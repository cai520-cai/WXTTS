.class public Lj4/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/c$b;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final q:F = 1.3333f


# instance fields
.field public final a:Lx4/q;

.field public final b:Landroid/graphics/Paint;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lj4/c$b;

.field public h:F
    .annotation build Le/q;
    .end annotation
.end field

.field public i:I
    .annotation build Le/l;
    .end annotation
.end field

.field public j:I
    .annotation build Le/l;
    .end annotation
.end field

.field public k:I
    .annotation build Le/l;
    .end annotation
.end field

.field public l:I
    .annotation build Le/l;
    .end annotation
.end field

.field public m:I
    .annotation build Le/l;
    .end annotation
.end field

.field public n:Z

.field public o:Lx4/p;

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lx4/q;->k()Lx4/q;

    move-result-object v0

    iput-object v0, p0, Lj4/c;->a:Lx4/q;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/c;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj4/c;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj4/c;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj4/c;->f:Landroid/graphics/RectF;

    new-instance v0, Lj4/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj4/c$b;-><init>(Lj4/c;Lj4/c$a;)V

    iput-object v0, p0, Lj4/c;->g:Lj4/c$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/c;->n:Z

    iput-object p1, p0, Lj4/c;->o:Lx4/p;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lj4/c;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 11
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lj4/c;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    iget v3, p0, Lj4/c;->i:I

    iget v4, p0, Lj4/c;->m:I

    invoke-static {v3, v4}, Lt0/a0;->t(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    iget v3, p0, Lj4/c;->j:I

    iget v5, p0, Lj4/c;->m:I

    invoke-static {v3, v5}, Lt0/a0;->t(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    iget v3, p0, Lj4/c;->j:I

    invoke-static {v3, v4}, Lt0/a0;->B(II)I

    move-result v3

    iget v6, p0, Lj4/c;->m:I

    invoke-static {v3, v6}, Lt0/a0;->t(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    iget v3, p0, Lj4/c;->l:I

    invoke-static {v3, v4}, Lt0/a0;->B(II)I

    move-result v3

    iget v7, p0, Lj4/c;->m:I

    invoke-static {v3, v7}, Lt0/a0;->t(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    iget v3, p0, Lj4/c;->l:I

    iget v9, p0, Lj4/c;->m:I

    invoke-static {v3, v9}, Lt0/a0;->t(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    iget v3, p0, Lj4/c;->k:I

    iget v10, p0, Lj4/c;->m:I

    invoke-static {v3, v10}, Lt0/a0;->t(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    const/4 v6, 0x0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/c;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lj4/c;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Lx4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->o:Lx4/p;

    return-object v0
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lj4/c;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lj4/c;->m:I

    :cond_0
    iput-object p1, p0, Lj4/c;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/c;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lj4/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lj4/c;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/c;->n:Z

    :cond_0
    iget-object v0, p0, Lj4/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lj4/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lj4/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lj4/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lj4/c;->o:Lx4/p;

    invoke-virtual {v2}, Lx4/p;->r()Lx4/e;

    move-result-object v2

    invoke-virtual {p0}, Lj4/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lj4/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lj4/c;->o:Lx4/p;

    invoke-virtual {p0}, Lj4/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx4/p;->u(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj4/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lj4/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lj4/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 2
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lj4/c;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lj4/c;->h:F

    iget-object v0, p0, Lj4/c;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/c;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj4/c;->i:I

    iput p2, p0, Lj4/c;->j:I

    iput p3, p0, Lj4/c;->k:I

    iput p4, p0, Lj4/c;->l:I

    return-void
.end method

.method public g(Lx4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/c;->o:Lx4/p;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/c;->g:Lj4/c$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lj4/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1    # Landroid/graphics/Outline;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/c;->o:Lx4/p;

    invoke-virtual {p0}, Lj4/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/c;->o:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->r()Lx4/e;

    move-result-object v0

    invoke-virtual {p0}, Lj4/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lj4/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lj4/c;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lj4/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lj4/c;->a:Lx4/q;

    iget-object v1, p0, Lj4/c;->o:Lx4/p;

    iget-object v2, p0, Lj4/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lj4/c;->c:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lx4/q;->d(Lx4/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lj4/c;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lg4/e;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj4/c;->o:Lx4/p;

    invoke-virtual {p0}, Lj4/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj4/c;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/c;->n:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lj4/c;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lj4/c;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/c;->n:Z

    iput p1, p0, Lj4/c;->m:I

    :cond_0
    iget-boolean p1, p0, Lj4/c;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lj4/c;->n:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj4/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj4/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
