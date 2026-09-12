.class public final Lh/i$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$x;->a:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh/i$x;->a:Lh/i;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lh/i;->F0(Landroid/view/Menu;)Lh/i$w;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lh/i$x;->a:Lh/i;

    iget v2, p1, Lh/i$w;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lh/i;->s0(ILh/i$w;Landroid/view/Menu;)V

    iget-object p2, p0, Lh/i$x;->a:Lh/i;

    invoke-virtual {p2, p1, v1}, Lh/i;->w0(Lh/i$w;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh/i$x;->a:Lh/i;

    invoke-virtual {v0, p1, p2}, Lh/i;->w0(Lh/i$w;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh/i$x;->a:Lh/i;

    iget-boolean v1, v0, Lh/i;->Z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/i;->Q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/i$x;->a:Lh/i;

    iget-boolean v1, v1, Lh/i;->k0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
