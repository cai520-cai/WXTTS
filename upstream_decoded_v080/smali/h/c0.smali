.class public Lh/c0;
.super Lh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c0$d;,
        Lh/c0$c;,
        Lh/c0$e;
    }
.end annotation


# instance fields
.field public final i:Lo/i0;

.field public final j:Landroid/view/Window$Callback;

.field public final k:Lh/i$i;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lh/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/c0;->o:Ljava/util/ArrayList;

    new-instance v0, Lh/c0$a;

    invoke-direct {v0, p0}, Lh/c0$a;-><init>(Lh/c0;)V

    iput-object v0, p0, Lh/c0;->p:Ljava/lang/Runnable;

    new-instance v0, Lh/c0$b;

    invoke-direct {v0, p0}, Lh/c0$b;-><init>(Lh/c0;)V

    iput-object v0, p0, Lh/c0;->q:Landroidx/appcompat/widget/Toolbar$h;

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lh/c0;->i:Lo/i0;

    invoke-static {p3}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lh/c0;->j:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Lo/i0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Lo/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lh/c0$e;

    invoke-direct {p1, p0}, Lh/c0$e;-><init>(Lh/c0;)V

    iput-object p1, p0, Lh/c0;->k:Lh/i$i;

    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/i0;->setVisibility(I)V

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/i0;->setVisibility(I)V

    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lh/c0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lh/c0;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll1/j1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final E0()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    new-instance v1, Lh/c0$c;

    invoke-direct {v1, p0}, Lh/c0$c;-><init>(Lh/c0;)V

    new-instance v2, Lh/c0$d;

    invoke-direct {v2, p0}, Lh/c0$d;-><init>(Lh/c0;)V

    invoke-interface {v0, v1, v2}, Lo/i0;->p(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c0;->m:Z

    :cond_0
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->I()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/c0;->E0()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->m0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lh/c0;->j:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh/c0;->j:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_5
    throw v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lh/a;->G()Z

    move-result v0

    return v0
.end method

.method public H()Lh/a$f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/a;->I(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lh/c0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/c0;->E0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh/c0;->M()Z

    :cond_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->k()Z

    move-result v0

    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Lh/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Lh/a$f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(Lh/a$f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v1}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c0;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lh/a$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lh/a$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lh/c0;->W(Landroid/view/View;Lh/a$b;)V

    return-void
.end method

.method public W(Landroid/view/View;Lh/a$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {p2, p1}, Lo/i0;->M(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/c0;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lh/c0;->a0(II)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->D()I

    move-result v0

    iget-object v1, p0, Lh/c0;->i:Lo/i0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/i0;->z(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/c0;->a0(II)V

    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/c0;->a0(II)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/c0;->a0(II)V

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/c0;->a0(II)V

    return-void
.end method

.method public f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Ll1/j1;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public g(Lh/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lh/a$f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lh/a$f;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->J(I)V

    return-void
.end method

.method public j(Lh/a$f;IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Lh/a$f;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->V(I)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->j()Z

    move-result v0

    return v0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->T(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c0;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lh/c0;->n:Z

    iget-object v0, p0, Lh/c0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lh/c0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a$d;

    invoke-interface {v2, p1}, Lh/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->D()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Lh/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    new-instance v1, Lh/a0;

    invoke-direct {v1, p2}, Lh/a0;-><init>(Lh/a$e;)V

    invoke-interface {v0, p1, v1}, Lo/i0;->v(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setLogo(I)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->e()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->P(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->L()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->H(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lh/a$f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0}, Lo/i0;->A()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lo/i0;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/i0;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Lh/a$f;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c0;->i:Lo/i0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lo/i0;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/i0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
