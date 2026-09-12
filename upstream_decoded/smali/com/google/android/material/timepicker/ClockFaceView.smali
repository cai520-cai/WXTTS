.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# static fields
.field public static final m0:F = 0.001f

.field public static final n0:I = 0xc

.field public static final o0:Ljava/lang/String; = ""


# instance fields
.field public final U:Lcom/google/android/material/timepicker/ClockHandView;

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/RectF;

.field public final a0:Landroid/graphics/Rect;

.field public final b0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Ll1/a;

.field public final d0:[I

.field public final e0:[F

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public j0:[Ljava/lang/String;

.field public k0:F

.field public final l0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->Ic:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[F

    sget-object v0, Lm3/a$o;->k7:[I

    sget v1, Lm3/a$n;->kk:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lm3/a$o;->m7:I

    invoke-static {p1, p2, v0}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l0:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lm3/a$k;->d0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lm3/a$h;->B2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    sget v2, Lm3/a$f;->A9:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:[I

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    sget v0, Lm3/a$e;->lc:I

    invoke-static {p1, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    sget v1, Lm3/a$o;->l7:I

    invoke-static {p1, p2, v1}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/g;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:Ll1/a;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->f([Ljava/lang/String;I)V

    sget p1, Lm3/a$f;->ca:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:I

    sget p1, Lm3/a$f;->da:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h0:I

    sget p1, Lm3/a$f;->H9:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i0:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic O(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:I

    return p0
.end method

.method public static synthetic Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static W(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->J()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/g;->K(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->o(I)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/g;->M()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->V(Landroid/graphics/RectF;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->U(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->e()I

    move-result v0

    return v0
.end method

.method public final U(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 7
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, p1, v0

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:[I

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method

.method public final V(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_1

    move-object v1, v3

    move v0, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->p(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 10
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:[Ljava/lang/String;

    array-length v6, v6

    if-lt v3, v6, :cond_0

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    sget v5, Lm3/a$k;->c0:I

    invoke-virtual {v0, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lm3/a$h;->R2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v6, v3, 0xc

    const/4 v7, 0x1

    add-int/2addr v6, v7

    sget v8, Lm3/a$h;->C2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v6, v7, :cond_2

    move v4, v7

    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:Ll1/a;

    invoke-static {v5, v6}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:[Ljava/lang/String;

    aget-object v7, v7, v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->t(Z)V

    return-void
.end method

.method public b(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->S()V

    return-void
.end method

.method public f([Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->Y(I)V

    return-void
.end method

.method public h(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->S()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lm1/m0$c;->f(IIZI)Lm1/m0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->S()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h0:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->W(FFF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
