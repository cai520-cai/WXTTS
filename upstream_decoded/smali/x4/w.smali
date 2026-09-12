.class public Lx4/w;
.super Lx4/u;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x16
.end annotation


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx4/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/w;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lx4/w;->g:F

    invoke-direct {p0, p1}, Lx4/w;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lx4/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lx4/w;->g:F

    return p0
.end method

.method private o(Landroid/view/View;)V
    .locals 1
    .annotation build Le/t;
    .end annotation

    .line 1
    new-instance v0, Lx4/w$a;

    invoke-direct {v0, p0}, Lx4/w$a;-><init>(Lx4/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static r(Lx4/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/p;->q()Lx4/f;

    move-result-object v0

    instance-of v0, v0, Lx4/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/p;->s()Lx4/f;

    move-result-object v0

    instance-of v0, v0, Lx4/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/p;->i()Lx4/f;

    move-result-object v0

    instance-of v0, v0, Lx4/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/p;->k()Lx4/f;

    move-result-object p0

    instance-of p0, p0, Lx4/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx4/w;->n()F

    move-result v0

    iput v0, p0, Lx4/w;->g:F

    invoke-virtual {p0}, Lx4/w;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx4/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lx4/w;->f:Z

    invoke-virtual {p0}, Lx4/w;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lx4/w;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/w;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx4/u;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()F
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    iget v0, p0, Lx4/w;->g:F

    return v0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/u;->c:Lx4/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx4/u;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx4/p;->f:Lx4/e;

    invoke-interface {v0, v1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/u;->c:Lx4/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lx4/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/u;->c:Lx4/p;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lx4/u;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lx4/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/u;->c:Lx4/p;

    invoke-static {v0}, Lx4/w;->r(Lx4/p;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lx4/u;->c:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->r()Lx4/e;

    move-result-object v0

    iget-object v2, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v2, p0, Lx4/u;->c:Lx4/p;

    invoke-virtual {v2}, Lx4/p;->t()Lx4/e;

    move-result-object v2

    iget-object v3, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lx4/u;->c:Lx4/p;

    invoke-virtual {v3}, Lx4/p;->j()Lx4/e;

    move-result-object v3

    iget-object v4, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lx4/u;->c:Lx4/p;

    invoke-virtual {v4}, Lx4/p;->l()Lx4/e;

    move-result-object v4

    iget-object v5, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1

    cmpl-float v7, v3, v5

    if-nez v7, :cond_1

    cmpl-float v7, v2, v4

    if-nez v7, :cond_1

    iget-object v0, p0, Lx4/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v2, p0, Lx4/w;->g:F

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lx4/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, Lx4/w;->g:F

    goto :goto_1

    :cond_2
    cmpl-float v6, v2, v5

    if-nez v6, :cond_3

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    cmpl-float v6, v0, v3

    if-nez v6, :cond_3

    iget-object v1, p0, Lx4/u;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lx4/w;->g:F

    goto :goto_1

    :cond_3
    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    cmpl-float v3, v4, v5

    if-nez v3, :cond_4

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lx4/u;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v1
.end method
