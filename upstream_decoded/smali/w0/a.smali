.class public Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$b;,
        Lw0/a$c;,
        Lw0/a$d;,
        Lw0/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lw0/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lw0/a;

    invoke-direct {v0, p0}, Lw0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lw0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lw0/a$e;
    .locals 0
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lw0/a$b;->f(Ljava/lang/Object;)Lw0/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lw0/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Lw0/a$a;

    invoke-direct {v0, p0}, Lw0/a$a;-><init>(Lw0/a$c;)V

    return-object v0
.end method

.method public static h(Lw0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lw0/a$b;->g(Lw0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lw0/a$e;ILd1/e;Lw0/a$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Lw0/a$e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ld1/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lw0/a$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lw0/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ld1/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lw0/a;->h(Lw0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {p4}, Lw0/a;->g(Lw0/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lw0/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation build Le/w0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lw0/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw0/a$b;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1
    .annotation build Le/w0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lw0/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw0/a$b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
