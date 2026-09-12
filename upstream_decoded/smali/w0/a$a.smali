.class public Lw0/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a;->g(Lw0/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a$c;


# direct methods
.method public constructor <init>(Lw0/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a$a;->a:Lw0/a$c;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$a;->a:Lw0/a$c;

    invoke-virtual {v0, p1, p2}, Lw0/a$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$a;->a:Lw0/a$c;

    invoke-virtual {v0}, Lw0/a$c;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$a;->a:Lw0/a$c;

    invoke-virtual {v0, p1, p2}, Lw0/a$c;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a$a;->a:Lw0/a$c;

    new-instance v1, Lw0/a$d;

    invoke-static {p1}, Lw0/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lw0/a;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lw0/a$e;

    move-result-object p1

    invoke-direct {v1, p1}, Lw0/a$d;-><init>(Lw0/a$e;)V

    invoke-virtual {v0, v1}, Lw0/a$c;->d(Lw0/a$d;)V

    return-void
.end method
