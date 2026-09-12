.class Lcom/leshao/v3/hook/PrivacyFeatures$6;
.super Ljava/lang/Object;
.source "PrivacyFeatures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/PrivacyFeatures;->showFingerprintDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 183
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    const-string v1, "fingerprint"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 187
    .local v1, "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    const/4 v3, 0x0

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lcom/leshao/v3/hook/PrivacyFeatures$6$1;

    invoke-direct {v6, p0}, Lcom/leshao/v3/hook/PrivacyFeatures$6$1;-><init>(Lcom/leshao/v3/hook/PrivacyFeatures$6;)V

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    .end local v0    # "ctx":Landroid/content/Context;
    .end local v1    # "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 202
    return-void
.end method
