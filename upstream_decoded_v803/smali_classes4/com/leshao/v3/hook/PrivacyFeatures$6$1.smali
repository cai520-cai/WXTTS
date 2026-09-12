.class Lcom/leshao/v3/hook/PrivacyFeatures$6$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PrivacyFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/PrivacyFeatures$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/hook/PrivacyFeatures$6;


# direct methods
.method constructor <init>(Lcom/leshao/v3/hook/PrivacyFeatures$6;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/hook/PrivacyFeatures$6;

    .line 189
    iput-object p1, p0, Lcom/leshao/v3/hook/PrivacyFeatures$6$1;->this$0:Lcom/leshao/v3/hook/PrivacyFeatures$6;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed()V
    .locals 1

    .line 197
    const-string v0, "[Privacy] \u274c \u6307\u7eb9\u9a8c\u8bc1\u5931\u8d25"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1
    .param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 193
    const-string v0, "[Privacy] \u2705 \u6307\u7eb9\u9a8c\u8bc1\u901a\u8fc7"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 194
    return-void
.end method
