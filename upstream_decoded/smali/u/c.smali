.class public Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# annotations
.annotation build Le/t0;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/e;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lu/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public b(Lu/e;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lu/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Lu/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->m(Lu/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Lu/e;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->p(Lu/e;)Lu/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(Lu/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->p(Lu/e;)Lu/g;

    move-result-object p1

    invoke-virtual {p1}, Lu/g;->c()F

    move-result p1

    return p1
.end method

.method public f(Lu/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->e(Lu/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu/c;->i(Lu/e;F)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lu/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->p(Lu/e;)Lu/g;

    move-result-object p1

    invoke-virtual {p1}, Lu/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Lu/e;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->p(Lu/e;)Lu/g;

    move-result-object v0

    invoke-interface {p1}, Lu/e;->f()Z

    move-result v1

    invoke-interface {p1}, Lu/e;->e()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lu/g;->g(FZZ)V

    invoke-virtual {p0, p1}, Lu/c;->n(Lu/e;)V

    return-void
.end method

.method public j(Lu/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->p(Lu/e;)Lu/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu/g;->h(F)V

    return-void
.end method

.method public k(Lu/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->e(Lu/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu/c;->i(Lu/e;F)V

    return-void
.end method

.method public l(Lu/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->m(Lu/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Lu/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/c;->p(Lu/e;)Lu/g;

    move-result-object p1

    invoke-virtual {p1}, Lu/g;->d()F

    move-result p1

    return p1
.end method

.method public n(Lu/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lu/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lu/e;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu/c;->e(Lu/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Lu/c;->m(Lu/e;)F

    move-result v1

    invoke-interface {p1}, Lu/e;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lu/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lu/e;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lu/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lu/e;->a(IIII)V

    return-void
.end method

.method public o(Lu/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lu/g;

    invoke-direct {p2, p3, p4}, Lu/g;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lu/e;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lu/e;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lu/c;->i(Lu/e;F)V

    return-void
.end method

.method public final p(Lu/e;)Lu/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lu/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lu/g;

    return-object p1
.end method
