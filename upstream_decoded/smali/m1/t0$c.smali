.class public final Lm1/t0$c;
.super Lm1/t0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/t0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/t0$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
