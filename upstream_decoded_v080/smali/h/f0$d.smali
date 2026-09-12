.class public Lh/f0$d;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/view/menu/e;

.field public l:Lm/b$a;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lh/f0;


# direct methods
.method public constructor <init>(Lh/f0;Landroid/content/Context;Lm/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f0$d;->n:Lh/f0;

    invoke-direct {p0}, Lm/b;-><init>()V

    iput-object p2, p0, Lh/f0$d;->j:Landroid/content/Context;

    iput-object p3, p0, Lh/f0$d;->l:Lm/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->Z(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh/f0$d;->l:Lm/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lm/b$a;->d(Lm/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh/f0$d;->l:Lm/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/f0$d;->k()V

    iget-object p1, p0, Lh/f0$d;->n:Lh/f0;

    iget-object p1, p1, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v1, v0, Lh/f0;->v:Lh/f0$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lh/f0;->D:Z

    iget-boolean v0, v0, Lh/f0;->E:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lh/f0;->F0(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iput-object p0, v0, Lh/f0;->w:Lm/b;

    iget-object v1, p0, Lh/f0$d;->l:Lm/b$a;

    iput-object v1, v0, Lh/f0;->x:Lm/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/f0$d;->l:Lm/b$a;

    invoke-interface {v0, p0}, Lm/b$a;->b(Lm/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/f0$d;->l:Lm/b$a;

    iget-object v1, p0, Lh/f0$d;->n:Lh/f0;

    invoke-virtual {v1, v2}, Lh/f0;->E0(Z)V

    iget-object v1, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v1, v1, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->p()V

    iget-object v1, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v2, v1, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lh/f0;->J:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lh/f0$d;->n:Lh/f0;

    iput-object v0, v1, Lh/f0;->v:Lh/f0$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lm/g;

    iget-object v1, p0, Lh/f0$d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->v:Lh/f0$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->m0()V

    :try_start_0
    iget-object v0, p0, Lh/f0$d;->l:Lm/b$a;

    iget-object v1, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lm/b$a;->c(Lm/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/f0$d;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0$d;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/b;->t(Z)V

    iget-object v0, p0, Lh/f0$d;->n:Lh/f0;

    iget-object v0, v0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->m0()V

    :try_start_0
    iget-object v0, p0, Lh/f0$d;->l:Lm/b$a;

    iget-object v1, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lm/b$a;->a(Lm/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/f0$d;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    throw v0
.end method

.method public v(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f0$d;->l:Lm/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v2, p0, Lh/f0$d;->n:Lh/f0;

    invoke-virtual {v2}, Lh/f0;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    return v1
.end method
