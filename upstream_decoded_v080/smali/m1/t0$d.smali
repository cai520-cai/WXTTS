.class public final Lm1/t0$d;
.super Lm1/t0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/t0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/t0$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/t0$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
