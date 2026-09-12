.class public Ld5/a;
.super Ld5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/c;-><init>()V

    return-void
.end method

.method public static e(F)F
    .locals 4
    .param p0    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static f(F)F
    .locals 4
    .param p0    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public d(Ld5/e;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ld5/c;->a(Ld5/e;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Ld5/c;->a(Ld5/e;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-static {p4}, Ld5/a;->e(F)F

    move-result p3

    invoke-static {p4}, Ld5/a;->f(F)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ld5/a;->f(F)F

    move-result p3

    invoke-static {p4}, Ld5/a;->e(F)F

    move-result p4

    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-static {v0, v1, p3}, Ln3/b;->c(IIF)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p1, p4}, Ln3/b;->c(IIF)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
