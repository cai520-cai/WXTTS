.class public Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu/d;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lu/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu/h;->r(F)V

    return-void
.end method

.method public b(Lu/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1}, Lu/h;->l()F

    move-result p1

    return p1
.end method

.method public c(Lu/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1}, Lu/h;->j()F

    move-result p1

    return p1
.end method

.method public d(Lu/e;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(Lu/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1}, Lu/h;->i()F

    move-result p1

    return p1
.end method

.method public f(Lu/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object v0

    invoke-interface {p1}, Lu/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu/h;->m(Z)V

    invoke-virtual {p0, p1}, Lu/d;->n(Lu/e;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lu/d$a;

    invoke-direct {v0, p0}, Lu/d$a;-><init>(Lu/d;)V

    sput-object v0, Lu/h;->s:Lu/h$a;

    return-void
.end method

.method public h(Lu/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1}, Lu/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Lu/e;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu/h;->q(F)V

    invoke-virtual {p0, p1}, Lu/d;->n(Lu/e;)V

    return-void
.end method

.method public j(Lu/e;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu/h;->p(F)V

    invoke-virtual {p0, p1}, Lu/d;->n(Lu/e;)V

    return-void
.end method

.method public k(Lu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lu/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1}, Lu/h;->k()F

    move-result p1

    return p1
.end method

.method public m(Lu/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object p1

    invoke-virtual {p1}, Lu/h;->g()F

    move-result p1

    return p1
.end method

.method public n(Lu/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lu/d;->q(Lu/e;)Lu/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lu/d;->l(Lu/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lu/d;->c(Lu/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lu/e;->c(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lu/e;->a(IIII)V

    return-void
.end method

.method public o(Lu/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lu/d;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lu/h;

    move-result-object p2

    invoke-interface {p1}, Lu/e;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lu/h;->m(Z)V

    invoke-interface {p1, p2}, Lu/e;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lu/d;->n(Lu/e;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lu/h;
    .locals 7

    .line 1
    new-instance v6, Lu/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lu/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(Lu/e;)Lu/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Lu/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lu/h;

    return-object p1
.end method
