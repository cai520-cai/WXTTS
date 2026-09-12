.class public Ld5/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final k:I = -0x1


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public g:I
    .annotation build Ld5/e$d;
    .end annotation
.end field

.field public h:Ld5/e;
    .annotation build Le/o0;
    .end annotation
.end field

.field public i:Ld5/e$n;
    .annotation build Le/m0;
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld5/e$i;->e:I

    const/4 v1, 0x1

    iput v1, p0, Ld5/e$i;->g:I

    iput v0, p0, Ld5/e$i;->j:I

    return-void
.end method

.method public static synthetic a(Ld5/e$i;)I
    .locals 0

    .line 1
    iget p0, p0, Ld5/e$i;->j:I

    return p0
.end method

.method public static synthetic b(Ld5/e$i;)I
    .locals 0

    .line 1
    iget p0, p0, Ld5/e$i;->g:I

    return p0
.end method

.method public static synthetic c(Ld5/e$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5/e$i;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Ld5/e$i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5/e$i;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public A(I)Ld5/e$i;
    .locals 3
    .param p1    # I
        .annotation build Ld5/e$d;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ld5/e$i;->g:I

    iget-object p1, p0, Ld5/e$i;->h:Ld5/e;

    iget v0, p1, Ld5/e;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Ld5/e;->K:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ld5/e;->c0(Z)V

    :cond_1
    invoke-virtual {p0}, Ld5/e$i;->E()V

    sget-boolean p1, Lp3/d;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {p1}, Ld5/e$n;->e(Ld5/e$n;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {p1}, Ld5/e$n;->f(Ld5/e$n;)Lp3/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public B(Ljava/lang/Object;)Ld5/e$i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ld5/e$i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public C(I)Ld5/e$i;
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->h:Ld5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e$i;->D(Ljava/lang/CharSequence;)Ld5/e$i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/CharSequence;)Ld5/e$i;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Ld5/e$i;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ld5/e$i;->E()V

    return-object p0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/e$n;->x()V

    :cond_0
    return-void
.end method

.method public e()Lp3/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {v0}, Ld5/e$n;->a(Ld5/e$n;)Lp3/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->f:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/e$i;->j:I

    return v0
.end method

.method public j()Lp3/a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {v0}, Ld5/e$n;->g(Ld5/e$n;)Lp3/a;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/e$i;->e:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Ld5/e$d;
    .end annotation

    .line 1
    iget v0, p0, Ld5/e$i;->g:I

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/e$i;->h:Ld5/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld5/e;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Ld5/e$i;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {v0}, Ld5/e$n;->h(Ld5/e$n;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ld5/e$i;->h:Ld5/e;

    iput-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    iput-object v0, p0, Ld5/e$i;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld5/e$i;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Ld5/e$i;->j:I

    iput-object v0, p0, Ld5/e$i;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld5/e$i;->d:Ljava/lang/CharSequence;

    iput v1, p0, Ld5/e$i;->e:I

    iput-object v0, p0, Ld5/e$i;->f:Landroid/view/View;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/e$i;->h:Ld5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld5/e;->R(Ld5/e$i;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(I)Ld5/e$i;
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->h:Ld5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e$i;->t(Ljava/lang/CharSequence;)Ld5/e$i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/CharSequence;)Ld5/e$i;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ld5/e$i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ld5/e$i;->E()V

    return-object p0
.end method

.method public u(I)Ld5/e$i;
    .locals 3
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ld5/e$i;->i:Ld5/e$n;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e$i;->v(Landroid/view/View;)Ld5/e$i;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/view/View;)Ld5/e$i;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ld5/e$i;->f:Landroid/view/View;

    invoke-virtual {p0}, Ld5/e$i;->E()V

    return-object p0
.end method

.method public w(I)Ld5/e$i;
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$i;->h:Ld5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e$i;->x(Landroid/graphics/drawable/Drawable;)Ld5/e$i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Landroid/graphics/drawable/Drawable;)Ld5/e$i;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ld5/e$i;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ld5/e$i;->h:Ld5/e;

    iget v0, p1, Ld5/e;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Ld5/e;->K:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ld5/e;->c0(Z)V

    :cond_1
    invoke-virtual {p0}, Ld5/e$i;->E()V

    sget-boolean p1, Lp3/d;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {p1}, Ld5/e$n;->e(Ld5/e$n;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {p1}, Ld5/e$n;->f(Ld5/e$n;)Lp3/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld5/e$i;->i:Ld5/e$n;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public y(I)Ld5/e$i;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ld5/e$i;->j:I

    iget-object v0, p0, Ld5/e$i;->i:Ld5/e$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object p0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/e$i;->e:I

    return-void
.end method
