.class public Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/g$a;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/e;

.field public b:Lp4/f;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/g;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/g;->k:I

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lp4/f;)V
    .locals 0
    .param p1    # Lp4/f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/g;->b:Lp4/f;

    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lp4/g;->a:Landroidx/appcompat/view/menu/e;

    iget-object p1, p0, Lp4/g;->b:Lp4/f;

    invoke-virtual {p1, p2}, Lp4/f;->c(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lp4/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/g;->b:Lp4/f;

    check-cast p1, Lp4/g$a;

    iget v1, p1, Lp4/g$a;->k:I

    invoke-virtual {v0, v1}, Lp4/f;->r(I)V

    iget-object v0, p0, Lp4/g;->b:Lp4/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lp4/g$a;->l:Ll4/x;

    invoke-static {v0, p1}, Lp3/d;->g(Landroid/content/Context;Ll4/x;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lp4/g;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->p(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lp4/g;->b:Lp4/f;

    invoke-virtual {p1}, Lp4/f;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp4/g;->b:Lp4/f;

    invoke-virtual {p1}, Lp4/f;->s()V

    :goto_0
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/g;->k:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp4/g;->j:Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object p1, p0, Lp4/g;->b:Lp4/f;

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lp4/g$a;

    invoke-direct {v0}, Lp4/g$a;-><init>()V

    iget-object v1, p0, Lp4/g;->b:Lp4/f;

    invoke-virtual {v1}, Lp4/f;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lp4/g$a;->k:I

    iget-object v1, p0, Lp4/g;->b:Lp4/f;

    invoke-virtual {v1}, Lp4/f;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lp3/d;->h(Landroid/util/SparseArray;)Ll4/x;

    move-result-object v1

    iput-object v1, v0, Lp4/g$a;->l:Ll4/x;

    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/j$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
