.class public Lf0/a;
.super Lo/o;
.source "SourceFile"


# instance fields
.field public k:Lf0/b$c;

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Path;

.field public p:Landroid/view/ViewOutlineProvider;

.field public q:Landroid/graphics/RectF;

.field public r:[Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/o;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf0/b$c;

    invoke-direct {v0}, Lf0/b$c;-><init>()V

    iput-object v0, p0, Lf0/a;->k:Lf0/b$c;

    const/4 v0, 0x0

    iput v0, p0, Lf0/a;->l:F

    iput v0, p0, Lf0/a;->m:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lf0/a;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/a;->t:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf0/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lo/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lf0/b$c;

    invoke-direct {v0}, Lf0/b$c;-><init>()V

    iput-object v0, p0, Lf0/a;->k:Lf0/b$c;

    const/4 v0, 0x0

    iput v0, p0, Lf0/a;->l:F

    iput v0, p0, Lf0/a;->m:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lf0/a;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/a;->t:Z

    invoke-virtual {p0, p1, p2}, Lf0/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lf0/b$c;

    invoke-direct {p3}, Lf0/b$c;-><init>()V

    iput-object p3, p0, Lf0/a;->k:Lf0/b$c;

    const/4 p3, 0x0

    iput p3, p0, Lf0/a;->l:F

    iput p3, p0, Lf0/a;->m:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    iput p3, p0, Lf0/a;->n:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lf0/a;->t:Z

    invoke-virtual {p0, p1, p2}, Lf0/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lf0/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->m:F

    return p0
.end method

.method public static synthetic b(Lf0/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->n:F

    return p0
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf0/a;->t:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->Wa:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/k$m;->Xa:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/k$m;->ab:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lf0/a;->l:F

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/k$m;->fb:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lf0/a;->setWarmth(F)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/k$m;->eb:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lf0/a;->setSaturation(F)V

    goto :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/k$m;->Za:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lf0/a;->setContrast(F)V

    goto :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/k$m;->cb:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lf0/a;->setRound(F)V

    goto :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/k$m;->db:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lf0/a;->setRoundPercent(F)V

    goto :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/k$m;->bb:I

    if-ne v3, v4, :cond_6

    iget-boolean v4, p0, Lf0/a;->t:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Lf0/a;->setOverlay(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_8

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lf0/a;->r:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, p1

    iget-object p1, p0, Lf0/a;->r:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aput-object v1, p1, p2

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lf0/a;->r:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lf0/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, Lf0/a;->l:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lf0/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->k:Lf0/b$c;

    iget v0, v0, Lf0/b$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->l:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->n:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->m:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->k:Lf0/b$c;

    iget v0, v0, Lf0/b$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->k:Lf0/b$c;

    iget v0, v0, Lf0/b$c;->g:F

    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->k:Lf0/b$c;

    iput p1, v0, Lf0/b$c;->d:F

    invoke-virtual {v0, p0}, Lf0/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->k:Lf0/b$c;

    iput p1, v0, Lf0/b$c;->f:F

    invoke-virtual {v0, p0}, Lf0/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Lf0/a;->l:F

    iget-object p1, p0, Lf0/a;->r:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf0/a;->t:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lf0/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lf0/a;->l:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Lf0/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lf0/a;->l:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lf0/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lf0/a;->n:F

    iget p1, p0, Lf0/a;->m:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lf0/a;->m:F

    invoke-virtual {p0, p1}, Lf0/a;->setRoundPercent(F)V

    return-void

    :cond_0
    iget v0, p0, Lf0/a;->n:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput p1, p0, Lf0/a;->n:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    :cond_2
    iget-object p1, p0, Lf0/a;->q:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf0/a;->q:Landroid/graphics/RectF;

    :cond_3
    iget-object p1, p0, Lf0/a;->p:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    new-instance p1, Lf0/a$b;

    invoke-direct {p1, p0}, Lf0/a$b;-><init>(Lf0/a;)V

    iput-object p1, p0, Lf0/a;->p:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lf0/a;->q:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lf0/a;->q:Landroid/graphics/RectF;

    iget v2, p0, Lf0/a;->n:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Lf0/a;->m:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Lf0/a;->m:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, Lf0/a;->q:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf0/a;->q:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Lf0/a;->p:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    new-instance p1, Lf0/a$a;

    invoke-direct {p1, p0}, Lf0/a$a;-><init>(Lf0/a;)V

    iput-object p1, p0, Lf0/a;->p:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lf0/a;->m:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Lf0/a;->q:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lf0/a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lf0/a;->q:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->k:Lf0/b$c;

    iput p1, v0, Lf0/b$c;->e:F

    invoke-virtual {v0, p0}, Lf0/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->k:Lf0/b$c;

    iput p1, v0, Lf0/b$c;->g:F

    invoke-virtual {v0, p0}, Lf0/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method
