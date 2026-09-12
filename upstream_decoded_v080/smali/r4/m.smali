.class public final Lr4/m;
.super Lr4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/j<",
        "Lr4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lr4/q;)V
    .locals 0
    .param p1    # Lr4/q;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lr4/j;-><init>(Lr4/c;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lr4/m;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lr4/m;->c:F

    iget-object v0, p0, Lr4/j;->a:Lr4/c;

    check-cast v0, Lr4/q;

    iget v0, v0, Lr4/c;->a:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Lr4/j;->a:Lr4/c;

    check-cast v4, Lr4/q;

    iget v4, v4, Lr4/c;->a:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lr4/j;->a:Lr4/c;

    check-cast p2, Lr4/q;

    iget-boolean p2, p2, Lr4/q;->i:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object p2, p0, Lr4/j;->b:Lr4/i;

    invoke-virtual {p2}, Lr4/i;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr4/j;->a:Lr4/c;

    check-cast p2, Lr4/q;

    iget p2, p2, Lr4/c;->e:I

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    :cond_1
    iget-object p2, p0, Lr4/j;->b:Lr4/i;

    invoke-virtual {p2}, Lr4/i;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr4/j;->a:Lr4/c;

    check-cast p2, Lr4/q;

    iget p2, p2, Lr4/c;->f:I

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object p2, p0, Lr4/j;->b:Lr4/i;

    invoke-virtual {p2}, Lr4/i;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lr4/j;->b:Lr4/i;

    invoke-virtual {p2}, Lr4/i;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lr4/j;->a:Lr4/c;

    check-cast p2, Lr4/q;

    iget p2, p2, Lr4/c;->a:I

    int-to-float p2, p2

    sub-float v1, p3, v2

    mul-float/2addr p2, v1

    div-float/2addr p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget p2, p0, Lr4/m;->c:F

    neg-float v1, p2

    div-float/2addr v1, v3

    neg-float v2, v0

    div-float/2addr v2, v3

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lr4/j;->a:Lr4/c;

    move-object p2, p1

    check-cast p2, Lr4/q;

    iget p2, p2, Lr4/c;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lr4/m;->d:F

    check-cast p1, Lr4/q;

    iget p1, p1, Lr4/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lr4/m;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr4/m;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    iget v3, p0, Lr4/m;->e:F

    mul-float/2addr v3, v2

    sub-float/2addr p3, v3

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lr4/m;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lr4/m;->d:F

    neg-float v0, p5

    div-float/2addr v0, v2

    div-float/2addr p5, v2

    invoke-direct {p4, p3, v0, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lr4/m;->e:F

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/j;->a:Lr4/c;

    check-cast v0, Lr4/q;

    iget v0, v0, Lr4/c;->d:I

    iget-object v1, p0, Lr4/j;->b:Lr4/i;

    invoke-virtual {v1}, Lr4/i;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lc4/u;->a(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr4/m;->f:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lr4/m;->c:F

    neg-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lr4/m;->d:F

    neg-float v6, v5

    div-float/2addr v6, v4

    div-float/2addr v2, v4

    div-float/2addr v5, v4

    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lr4/m;->e:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lr4/m;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j;->a:Lr4/c;

    check-cast v0, Lr4/q;

    iget v0, v0, Lr4/c;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
