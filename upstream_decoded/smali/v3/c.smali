.class public Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final A:D

.field public static final B:F = 1.5f

.field public static final C:I = 0x2

.field public static final D:Landroid/graphics/drawable/Drawable;

.field public static final E:I = 0x12c

.field public static final z:I = -0x1


# instance fields
.field public final a:Lv3/a;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Lx4/k;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final d:Lx4/k;
    .annotation build Le/m0;
    .end annotation
.end field

.field public e:I
    .annotation build Le/q;
    .end annotation
.end field

.field public f:I
    .annotation build Le/q;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Le/q;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public m:Lx4/p;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public q:Lx4/k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public r:Lx4/k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lv3/c;->A:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lv3/c;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lv3/a;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lv3/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv3/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/c;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lv3/c;->y:F

    iput-object p1, p0, Lv3/c;->a:Lv3/a;

    new-instance v1, Lx4/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lx4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lx4/k;->a0(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v1, p4}, Lx4/k;->w0(I)V

    invoke-virtual {v1}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object p4

    invoke-virtual {p4}, Lx4/p;->v()Lx4/p$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm3/a$o;->M5:[I

    sget v3, Lm3/a$n;->B4:I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->Q5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lm3/a$o;->Q5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p4, p3}, Lx4/p$b;->o(F)Lx4/p$b;

    :cond_0
    new-instance p3, Lx4/k;

    invoke-direct {p3}, Lx4/k;-><init>()V

    iput-object p3, p0, Lv3/c;->d:Lx4/k;

    invoke-virtual {p4}, Lx4/p$b;->m()Lx4/p;

    move-result-object p3

    invoke-virtual {p0, p3}, Lv3/c;->Z(Lx4/p;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lm3/a$c;->Xd:I

    sget-object v0, Ln3/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p3, p4, v0}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lv3/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lm3/a$c;->Nd:I

    const/16 v0, 0x12c

    invoke-static {p3, p4, v0}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lv3/c;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lm3/a$c;->Md:I

    invoke-static {p1, p3, v0}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lv3/c;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lv3/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv3/c;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public B()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lv3/c;->h:I

    return v0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/c;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lv3/c;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    new-instance v0, Lv3/c$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lv3/c$a;-><init>(Lv3/c;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/c;->s:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/c;->t:Z

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/c;->g:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/c;->g:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lv3/c;->y:F

    return-void
.end method

.method public J(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$o;->Hl:I

    invoke-static {v0, p1, v1}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->n:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lm3/a$o;->Il:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lv3/c;->h:I

    sget v0, Lm3/a$o;->wl:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lv3/c;->t:Z

    iget-object v2, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lm3/a$o;->Cl:I

    invoke-static {v0, p1, v2}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lm3/a$o;->yl:I

    invoke-static {v0, p1, v2}, Lt4/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv3/c;->R(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lm3/a$o;->Bl:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv3/c;->U(I)V

    sget v0, Lm3/a$o;->Al:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv3/c;->T(I)V

    sget v0, Lm3/a$o;->zl:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lv3/c;->g:I

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$o;->Dl:I

    invoke-static {v0, p1, v1}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    sget v1, Lm3/a$c;->r3:I

    invoke-static {v0, v1}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$o;->xl:I

    invoke-static {v0, p1, v1}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/c;->N(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lv3/c;->l0()V

    invoke-virtual {p0}, Lv3/c;->i0()V

    invoke-virtual {p0}, Lv3/c;->m0()V

    iget-object p1, p0, Lv3/c;->a:Lv3/a;

    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {p0, v0}, Lv3/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv3/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lv3/c;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv3/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv3/c;->d:Lx4/k;

    :goto_0
    iput-object p1, p0, Lv3/c;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {p0, p1}, Lv3/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public K(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/c;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0}, Lv3/c;->e()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lv3/c;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lv3/c;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Lv3/c;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Lv3/c;->e:I

    :goto_1
    invoke-virtual {p0}, Lv3/c;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lv3/c;->e:I

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_2
    iget v3, p0, Lv3/c;->e:I

    sub-int v3, p2, v3

    iget v4, p0, Lv3/c;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lv3/c;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lv3/c;->e:I

    goto :goto_4

    :cond_3
    iget v3, p0, Lv3/c;->e:I

    sub-int/2addr p1, v3

    iget v3, p0, Lv3/c;->f:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_4
    invoke-virtual {p0}, Lv3/c;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lv3/c;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Lv3/c;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_5
    move v7, p2

    goto :goto_6

    :cond_4
    iget p2, p0, Lv3/c;->e:I

    goto :goto_5

    :goto_6
    iget-object p2, p0, Lv3/c;->a:Lv3/a;

    invoke-static {p2}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    move v6, p1

    move v8, v2

    goto :goto_7

    :cond_5
    move v8, p1

    move v6, v2

    :goto_7
    iget-object v4, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv3/c;->s:Z

    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/c;->d:Lx4/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv3/c;->t:Z

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv3/c;->Q(ZZ)V

    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lv3/c;->b(Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lv3/c;->y:F

    :cond_3
    :goto_2
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lv3/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv3/c;->P(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv3/c;->D:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lm3/a$h;->m3:I

    iget-object v1, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv3/c;->g:I

    iget-object p1, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv3/c;->K(II)V

    return-void
.end method

.method public T(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv3/c;->e:I

    return-void
.end method

.method public U(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lv3/c;->f:I

    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv3/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->m:Lx4/p;

    invoke-virtual {v0, p1}, Lx4/p;->w(F)Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3/c;->Z(Lx4/p;)V

    iget-object p1, p0, Lv3/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lv3/c;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv3/c;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv3/c;->h0()V

    :cond_1
    invoke-virtual {p0}, Lv3/c;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv3/c;->k0()V

    :cond_2
    return-void
.end method

.method public X(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->q0(F)V

    iget-object v0, p0, Lv3/c;->d:Lx4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx4/k;->q0(F)V

    :cond_0
    iget-object v0, p0, Lv3/c;->r:Lx4/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx4/k;->q0(F)V

    :cond_1
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lv3/c;->l0()V

    return-void
.end method

.method public Z(Lx4/p;)V
    .locals 2
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv3/c;->m:Lx4/p;

    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->f0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lx4/k;->v0(Z)V

    iget-object v0, p0, Lv3/c;->d:Lx4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_0
    iget-object v0, p0, Lv3/c;->r:Lx4/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_1
    iget-object v0, p0, Lv3/c;->q:Lx4/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_2
    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lv3/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lv3/c;->m0()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p0, Lv3/c;->y:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lv3/c;->y:F

    :goto_1
    iget-object v2, p0, Lv3/c;->u:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lv3/c;->u:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lv3/c;->y:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lv3/c;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Lv3/b;

    invoke-direct {v2, p0}, Lv3/b;-><init>(Lv3/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lv3/c;->u:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lv3/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lv3/c;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lv3/c;->w:I

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v2, p1

    goto :goto_3

    :cond_3
    iget p1, p0, Lv3/c;->x:I

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lv3/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lv3/c;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lv3/c;->h:I

    invoke-virtual {p0}, Lv3/c;->m0()V

    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/c;->m:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->q()Lx4/f;

    move-result-object v0

    iget-object v1, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v1}, Lx4/k;->T()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv3/c;->d(Lx4/f;F)F

    move-result v0

    iget-object v1, p0, Lv3/c;->m:Lx4/p;

    invoke-virtual {v1}, Lx4/p;->s()Lx4/f;

    move-result-object v1

    iget-object v2, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v2}, Lx4/k;->U()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv3/c;->d(Lx4/f;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lv3/c;->m:Lx4/p;

    invoke-virtual {v1}, Lx4/p;->k()Lx4/f;

    move-result-object v1

    iget-object v2, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v2}, Lx4/k;->v()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv3/c;->d(Lx4/f;F)F

    move-result v1

    iget-object v2, p0, Lv3/c;->m:Lx4/p;

    invoke-virtual {v2}, Lx4/p;->i()Lx4/f;

    move-result-object v2

    iget-object v3, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v3}, Lx4/k;->u()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lv3/c;->d(Lx4/f;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lv3/c;->h0()V

    return-void
.end method

.method public final d(Lx4/f;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lx4/o;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lv3/c;->A:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Lx4/g;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lv3/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv3/c;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lv3/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv3/c;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->f0()Z

    move-result v0

    return v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lv3/c;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv3/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv3/c;->d:Lx4/k;

    :goto_0
    iput-object v1, p0, Lv3/c;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lv3/c;->j0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Lv3/c;->j()Lx4/k;

    move-result-object v1

    iput-object v1, p0, Lv3/c;->q:Lx4/k;

    iget-object v2, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lv3/c;->q:Lx4/k;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv3/c;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv3/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv3/c;->c()F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lv3/c;->v()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lv3/c;->a:Lv3/a;

    iget-object v2, p0, Lv3/c;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lv3/a;->m(IIII)V

    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-boolean v0, Lu4/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/c;->j()Lx4/k;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->r:Lx4/k;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lv3/c;->r:Lx4/k;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv3/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    iget-object v1, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v1}, Lu/a;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lx4/k;->o0(F)V

    return-void
.end method

.method public final j()Lx4/k;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/k;

    iget-object v1, p0, Lv3/c;->m:Lx4/p;

    invoke-direct {v0, v1}, Lx4/k;-><init>(Lx4/p;)V

    return-object v0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {p0, p1}, Lv3/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 7
    .annotation build Le/t0;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lv3/c;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lv3/c;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    iget-object v1, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {p0, v1}, Lv3/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    iget-object v1, p0, Lv3/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lv3/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()Lx4/k;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    return-object v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-boolean v0, Lu4/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/c;->q:Lx4/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/c;->d:Lx4/k;

    iget v1, p0, Lv3/c;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lv3/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lx4/k;->F0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->d:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/c;->g:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lv3/c;->e:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lv3/c;->f:I

    return v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv3/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lv3/c;->o:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lv3/c;->d:Lx4/k;

    aput-object v3, v1, v2

    iget-object v2, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lm3/a$h;->m3:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->T()F

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v0}, Lu/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lv3/c;->A:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lv3/c;->a:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->c:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->A()F

    move-result v0

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()Lx4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->m:Lx4/p;

    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method
