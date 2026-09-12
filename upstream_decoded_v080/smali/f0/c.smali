.class public Lf0/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf0/c;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf0/c;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf0/c;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/c;->k:Z

    iput-boolean v0, p0, Lf0/c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/c;->m:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lf0/c;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lf0/c;->o:I

    const/16 v1, 0xc8

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lf0/c;->p:I

    const/16 v1, 0x32

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lf0/c;->q:I

    const/4 v1, 0x4

    iput v1, p0, Lf0/c;->r:I

    invoke-direct {p0, p1, v0}, Lf0/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf0/c;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf0/c;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf0/c;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/c;->k:Z

    iput-boolean v0, p0, Lf0/c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/c;->m:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf0/c;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lf0/c;->o:I

    const/16 v0, 0xc8

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lf0/c;->p:I

    const/16 v0, 0x32

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lf0/c;->q:I

    const/4 v0, 0x4

    iput v0, p0, Lf0/c;->r:I

    invoke-direct {p0, p1, p2}, Lf0/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lf0/c;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lf0/c;->b:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lf0/c;->j:Landroid/graphics/Paint;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lf0/c;->k:Z

    iput-boolean p3, p0, Lf0/c;->l:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lf0/c;->m:Ljava/lang/String;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lf0/c;->n:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lf0/c;->o:I

    const/16 p3, 0xc8

    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lf0/c;->p:I

    const/16 p3, 0x32

    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Lf0/c;->q:I

    const/4 p3, 0x4

    iput p3, p0, Lf0/c;->r:I

    invoke-direct {p0, p1, p2}, Lf0/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->kf:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->mf:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf0/c;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k$m;->pf:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lf0/c;->k:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lf0/c;->k:Z

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/k$m;->lf:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lf0/c;->o:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf0/c;->o:I

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/k$m;->nf:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Lf0/c;->q:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf0/c;->q:I

    goto :goto_1

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/k$m;->of:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Lf0/c;->p:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf0/c;->p:I

    goto :goto_1

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/k$m;->qf:I

    if-ne v2, v3, :cond_5

    iget-boolean v3, p0, Lf0/c;->l:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lf0/c;->l:Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lf0/c;->m:Ljava/lang/String;

    if-nez p2, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0/c;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object p1, p0, Lf0/c;->a:Landroid/graphics/Paint;

    iget p2, p0, Lf0/c;->o:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lf0/c;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lf0/c;->b:Landroid/graphics/Paint;

    iget v0, p0, Lf0/c;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lf0/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lf0/c;->j:Landroid/graphics/Paint;

    iget p2, p0, Lf0/c;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lf0/c;->r:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lf0/c;->r:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lf0/c;->k:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v11, v0

    int-to-float v12, v1

    iget-object v7, p0, Lf0/c;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lf0/c;->a:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v12

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    iget-object v10, p0, Lf0/c;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Lf0/c;->a:Landroid/graphics/Paint;

    move v6, v11

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    iget-object v10, p0, Lf0/c;->a:Landroid/graphics/Paint;

    move v7, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lf0/c;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lf0/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lf0/c;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf0/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lf0/c;->n:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lf0/c;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lf0/c;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lf0/c;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lf0/c;->n:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lf0/c;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lf0/c;->r:I

    sub-int/2addr v3, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lf0/c;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lf0/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lf0/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lf0/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
