.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;,
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# static fields
.field public static final C:I = 0xc8


# instance fields
.field public A:I

.field public B:I

.field public final a:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public final j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public final o:I

.field public p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:F

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/RectF;

.field public final v:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public w:F

.field public x:Z

.field public y:Lcom/google/android/material/timepicker/ClockHandView$b;

.field public z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->Ic:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/RectF;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    sget-object v2, Lm3/a$o;->n7:[I

    sget v3, Lm3/a$n;->kk:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$c;->Fd:I

    const/16 v2, 0xc8

    invoke-static {p1, p3, v2}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    sget p3, Lm3/a$c;->Vd:I

    sget-object v2, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p3, v2}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    sget p3, Lm3/a$o;->p7:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    sget p3, Lm3/a$o;->q7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lm3/a$f;->B9:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    sget v3, Lm3/a$f;->z9:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    sget p3, Lm3/a$o;->o7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ll1/j1;->R1(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-static {v0, v2, p1, p2}, Ln4/a;->a(FFFF)F

    move-result p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Ll4/s0;->i(Landroid/content/Context;I)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    move-result v2

    int-to-float v9, v1

    int-to-float v3, v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v9

    int-to-float v10, v0

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    float-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-int v2, v5

    add-int/2addr v1, v2

    int-to-float v6, v1

    mul-double/2addr v7, v3

    double-to-int v1, v7

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x5a

    if-gez p2, :cond_0

    add-int/lit16 p2, p1, 0x1c2

    :cond_0
    return p2
.end method

.method public h()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 360.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:F

    return v0
.end method

.method public final i(I)I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    :goto_0
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    return v0
.end method

.method public final k(F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    move-result v0

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpl-float v1, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    add-float/2addr p1, v3

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    add-float/2addr v0, v3

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l(FFZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    move-result p2

    int-to-float p1, p1

    cmpl-float p2, p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Z

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    return v1
.end method

.method public final synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Z

    return-void
.end method

.method public o(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    move v4, v0

    move v5, v4

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    sub-float v2, v7, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    if-le v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    if-ne v0, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    :cond_3
    move v5, v1

    move v4, v2

    goto :goto_2

    :cond_4
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    move v0, v1

    move v4, v0

    move v5, v8

    :goto_2
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    move-object v1, p0

    move v2, v7

    move v3, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->l(FFZZZ)Z

    move-result v1

    or-int/2addr v1, v9

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Lcom/google/android/material/timepicker/ClockHandView$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$b;->d(FZ)V

    :cond_5
    return v8
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public q(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    return-void
.end method

.method public r(FZ)V
    .locals 3
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final s(FZ)V
    .locals 7
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    int-to-float v0, v0

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    int-to-float v5, v3

    sub-float v5, v0, v5

    int-to-float v6, v3

    add-float/2addr v1, v6

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->h(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Lcom/google/android/material/timepicker/ClockHandView$b;

    return-void
.end method
