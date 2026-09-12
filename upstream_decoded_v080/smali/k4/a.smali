.class public Lk4/a;
.super Lo/q;
.source "SourceFile"

# interfaces
.implements Lx4/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$a;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I = -0x80000000


# instance fields
.field public A:I
    .annotation build Le/q;
    .end annotation
.end field

.field public B:Z

.field public final k:Lx4/q;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Path;

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public r:Lx4/k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public s:Lx4/p;

.field public t:F
    .annotation build Le/q;
    .end annotation
.end field

.field public u:Landroid/graphics/Path;

.field public v:I
    .annotation build Le/q;
    .end annotation
.end field

.field public w:I
    .annotation build Le/q;
    .end annotation
.end field

.field public x:I
    .annotation build Le/q;
    .end annotation
.end field

.field public y:I
    .annotation build Le/q;
    .end annotation
.end field

.field public z:I
    .annotation build Le/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->Nj:I

    sput v0, Lk4/a;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lk4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v0, Lk4/a;->C:I

    invoke-static {p1, p2, p3, v0}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lx4/q;->k()Lx4/q;

    move-result-object p1

    iput-object p1, p0, Lk4/a;->k:Lx4/q;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk4/a;->p:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/a;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lk4/a;->o:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk4/a;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk4/a;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lk4/a;->u:Landroid/graphics/Path;

    sget-object v2, Lm3/a$o;->zr:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v4, Lm3/a$o;->Jr:I

    invoke-static {v1, v2, v4}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lk4/a;->q:Landroid/content/res/ColorStateList;

    sget v4, Lm3/a$o;->Kr:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lk4/a;->t:F

    sget v4, Lm3/a$o;->Ar:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lk4/a;->v:I

    iput p1, p0, Lk4/a;->w:I

    iput p1, p0, Lk4/a;->x:I

    iput p1, p0, Lk4/a;->y:I

    sget v4, Lm3/a$o;->Dr:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lk4/a;->v:I

    sget v4, Lm3/a$o;->Gr:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lk4/a;->w:I

    sget v4, Lm3/a$o;->Er:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lk4/a;->x:I

    sget v4, Lm3/a$o;->Br:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lk4/a;->y:I

    sget p1, Lm3/a$o;->Fr:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lk4/a;->z:I

    sget p1, Lm3/a$o;->Cr:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lk4/a;->A:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lk4/a;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1, p2, p3, v0}, Lx4/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    iput-object p1, p0, Lk4/a;->s:Lx4/p;

    new-instance p1, Lk4/a$a;

    invoke-direct {p1, p0}, Lk4/a$a;-><init>(Lk4/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic b(Lk4/a;)Lx4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/a;->s:Lx4/p;

    return-object p0
.end method

.method public static synthetic d(Lk4/a;)Lx4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/a;->r:Lx4/k;

    return-object p0
.end method

.method public static synthetic e(Lk4/a;Lx4/k;)Lx4/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/a;->r:Lx4/k;

    return-object p1
.end method

.method public static synthetic f(Lk4/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/a;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/a;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk4/a;->n:Landroid/graphics/Paint;

    iget v1, p0, Lk4/a;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lk4/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lk4/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lk4/a;->t:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk4/a;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk4/a;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lk4/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lk4/a;->y:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lk4/a;->A:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lk4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk4/a;->v:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lk4/a;->x:I

    :goto_0
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lk4/a;->i()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lk4/a;->A:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lk4/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lk4/a;->z:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lk4/a;->v:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lk4/a;->i()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lk4/a;->z:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lk4/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lk4/a;->A:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lk4/a;->x:I

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lk4/a;->z:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lk4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk4/a;->x:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lk4/a;->v:I

    :goto_0
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lk4/a;->w:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getShapeAppearanceModel()Lx4/p;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->s:Lx4/p;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lk4/a;->t:F

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lk4/a;->z:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk4/a;->A:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x80000000

    iput v0, p0, Lk4/a;->z:I

    iput v0, p0, Lk4/a;->A:I

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lk4/a;->v:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lk4/a;->w:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lk4/a;->x:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lk4/a;->y:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Lk4/a;->v:I

    iput p2, p0, Lk4/a;->w:I

    iput p3, p0, Lk4/a;->x:I

    iput p4, p0, Lk4/a;->y:I

    return-void
.end method

.method public k(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lk4/a;->w:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Lk4/a;->getContentPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lk4/a;->y:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lk4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lk4/a;->v:I

    iput p2, p0, Lk4/a;->w:I

    invoke-direct {p0}, Lk4/a;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput p1, p0, Lk4/a;->x:I

    iput p4, p0, Lk4/a;->y:I

    return-void
.end method

.method public final l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lk4/a;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lk4/a;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lk4/a;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lk4/a;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lk4/a;->k:Lx4/q;

    iget-object v1, p0, Lk4/a;->s:Lx4/p;

    iget-object v2, p0, Lk4/a;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lk4/a;->p:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lx4/q;->d(Lx4/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lk4/a;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lk4/a;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lk4/a;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lk4/a;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lk4/a;->u:Landroid/graphics/Path;

    iget-object p2, p0, Lk4/a;->m:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lk4/a;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lk4/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lk4/a;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lk4/a;->B:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4/a;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lk4/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk4/a;->setPadding(IIII)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk4/a;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lk4/a;->l(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk4/a;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk4/a;->getContentPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lk4/a;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(Lx4/p;)V
    .locals 1
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk4/a;->s:Lx4/p;

    iget-object v0, p0, Lk4/a;->r:Lx4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk4/a;->l(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk4/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lk4/a;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lk4/a;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lk4/a;->setStrokeWidth(F)V

    return-void
.end method
