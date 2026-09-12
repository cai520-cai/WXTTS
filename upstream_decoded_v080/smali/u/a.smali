.class public Lu/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final o:[I

.field public static final p:Lu/f;


# instance fields
.field public a:Z

.field public b:Z

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lu/a;->o:[I

    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    sput-object v0, Lu/a;->p:Lu/f;

    invoke-interface {v0}, Lu/f;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lt/a$a;->g:I

    invoke-direct {p0, p1, p2, v0}, Lu/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu/a;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lu/a;->m:Landroid/graphics/Rect;

    new-instance v3, Lu/a$a;

    invoke-direct {v3, p0}, Lu/a$a;-><init>(Lu/a;)V

    iput-object v3, p0, Lu/a;->n:Lu/e;

    sget-object v1, Lt/a$e;->a:[I

    sget v2, Lt/a$d;->b:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lt/a$e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget p3, Lt/a$e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Lu/a;->o:[I

    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lt/a$b;->b:I

    :goto_1
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lt/a$b;->a:I

    goto :goto_1

    :goto_2
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_3
    sget p3, Lt/a$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Lt/a$e;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget p3, Lt/a$e;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v2, Lt/a$e;->i:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lu/a;->a:Z

    sget v2, Lt/a$e;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lu/a;->b:Z

    sget v2, Lt/a$e;->j:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, Lt/a$e;->l:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    sget v4, Lt/a$e;->n:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    sget v4, Lt/a$e;->m:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sget v4, Lt/a$e;->k:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_4

    :cond_2
    move v8, p3

    :goto_4
    sget p3, Lt/a$e;->b:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lu/a;->j:I

    sget p3, Lt/a$e;->c:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lu/a;->k:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lu/a;->p:Lu/f;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lu/f;->o(Lu/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic d(Lu/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic e(Lu/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic g(Lu/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1}, Lu/f;->h(Lu/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1}, Lu/f;->b(Lu/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/a;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/a;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/a;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/a;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1}, Lu/f;->e(Lu/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a;->b:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1}, Lu/f;->m(Lu/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a;->a:Z

    return v0
.end method

.method public h(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/r0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/r0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Lu/a;->p:Lu/f;

    iget-object p2, p0, Lu/a;->n:Lu/e;

    invoke-interface {p1, p2}, Lu/f;->n(Lu/e;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    instance-of v1, v0, Lu/c;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v4}, Lu/f;->l(Lu/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v2}, Lu/f;->c(Lu/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu/f;->d(Lu/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1, p1}, Lu/f;->d(Lu/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1, p1}, Lu/f;->a(Lu/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1, p1}, Lu/f;->i(Lu/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/a;->k:I

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/a;->j:I

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lu/a;->b:Z

    sget-object p1, Lu/a;->p:Lu/f;

    iget-object v0, p0, Lu/a;->n:Lu/e;

    invoke-interface {p1, v0}, Lu/f;->f(Lu/e;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lu/a;->p:Lu/f;

    iget-object v1, p0, Lu/a;->n:Lu/e;

    invoke-interface {v0, v1, p1}, Lu/f;->j(Lu/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lu/a;->a:Z

    sget-object p1, Lu/a;->p:Lu/f;

    iget-object v0, p0, Lu/a;->n:Lu/e;

    invoke-interface {p1, v0}, Lu/f;->k(Lu/e;)V

    :cond_0
    return-void
.end method
