.class public Lcom/google/android/material/appbar/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/a$e;,
        Lcom/google/android/material/appbar/a$d;,
        Lcom/google/android/material/appbar/a$c;,
        Lcom/google/android/material/appbar/a$f;
    }
.end annotation


# static fields
.field public static final M:I

.field public static final N:I = 0x258

.field public static final O:I = 0x0

.field public static final P:I = 0x1


# instance fields
.field public A:J

.field public final B:Landroid/animation/TimeInterpolator;

.field public final C:Landroid/animation/TimeInterpolator;

.field public D:I

.field public E:Lcom/google/android/material/appbar/AppBarLayout$g;

.field public F:I

.field public G:I

.field public H:Ll1/x2;
    .annotation build Le/o0;
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public a:Z

.field public b:I

.field public j:Landroid/view/ViewGroup;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Rect;

.field public final r:Ll4/b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final s:Lh4/a;
    .annotation build Le/m0;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm3/a$n;->Le:I

    sput v0, Lcom/google/android/material/appbar/a;->M:I

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->k3:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/appbar/a;->M:I

    invoke-static {p1, p2, p3, v4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->q:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/appbar/a;->D:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/appbar/a;->I:I

    iput v7, p0, Lcom/google/android/material/appbar/a;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ll4/b;

    invoke-direct {v9, p0}, Ll4/b;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    sget-object v0, Ln3/b;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Ll4/b;->N0(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v7}, Ll4/b;->J0(Z)V

    new-instance v0, Lh4/a;

    invoke-direct {v0, v8}, Lh4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->s:Lh4/a;

    sget-object v2, Lm3/a$o;->r7:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->w7:I

    const v0, 0x800053

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v9, p3}, Ll4/b;->w0(I)V

    sget p3, Lm3/a$o;->s7:I

    const v0, 0x800013

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v9, p3}, Ll4/b;->l0(I)V

    sget p3, Lm3/a$o;->x7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->p:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->o:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->n:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->m:I

    sget p3, Lm3/a$o;->A7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lm3/a$o;->A7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->m:I

    :cond_0
    sget p3, Lm3/a$o;->z7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lm3/a$o;->z7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->o:I

    :cond_1
    sget p3, Lm3/a$o;->B7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lm3/a$o;->B7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->n:I

    :cond_2
    sget p3, Lm3/a$o;->y7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lm3/a$o;->y7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->p:I

    :cond_3
    sget p3, Lm3/a$o;->M7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/a;->t:Z

    sget p3, Lm3/a$o;->K7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->setTitle(Ljava/lang/CharSequence;)V

    sget p3, Lm3/a$n;->O7:I

    invoke-virtual {v9, p3}, Ll4/b;->t0(I)V

    sget p3, Lg/a$l;->m3:I

    invoke-virtual {v9, p3}, Ll4/b;->i0(I)V

    sget p3, Lm3/a$o;->C7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lm3/a$o;->C7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v9, p3}, Ll4/b;->t0(I)V

    :cond_4
    sget p3, Lm3/a$o;->t7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lm3/a$o;->t7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v9, p3}, Ll4/b;->i0(I)V

    :cond_5
    sget p3, Lm3/a$o;->O7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lm3/a$o;->O7:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    sget p3, Lm3/a$o;->D7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lm3/a$o;->D7:I

    invoke-static {v8, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v9, p3}, Ll4/b;->v0(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget p3, Lm3/a$o;->u7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lm3/a$o;->u7:I

    invoke-static {v8, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v9, p3}, Ll4/b;->k0(Landroid/content/res/ColorStateList;)V

    :cond_8
    sget p3, Lm3/a$o;->I7:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->D:I

    sget p3, Lm3/a$o;->G7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lm3/a$o;->G7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Ll4/b;->H0(I)V

    :cond_9
    sget p1, Lm3/a$o;->N7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lm3/a$o;->N7:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v9, p1}, Ll4/b;->I0(Landroid/animation/TimeInterpolator;)V

    :cond_a
    sget p1, Lm3/a$o;->H7:I

    const/16 p3, 0x258

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/a;->A:J

    sget p1, Lm3/a$c;->be:I

    sget-object p3, Ln3/b;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v8, p1, p3}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->B:Landroid/animation/TimeInterpolator;

    sget p1, Lm3/a$c;->be:I

    sget-object p3, Ln3/b;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v8, p1, p3}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->C:Landroid/animation/TimeInterpolator;

    sget p1, Lm3/a$o;->v7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lm3/a$o;->J7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lm3/a$o;->L7:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setTitleCollapseMode(I)V

    sget p1, Lm3/a$o;->P7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/a;->b:I

    sget p1, Lm3/a$o;->F7:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->J:Z

    sget p1, Lm3/a$o;->E7:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->L:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lcom/google/android/material/appbar/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/a$a;-><init>(Lcom/google/android/material/appbar/a;)V

    invoke-static {p0, p1}, Ll1/j1;->a2(Landroid/view/View;Ll1/z0;)V

    return-void
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 2
    .annotation build Le/l;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$c;->h4:I

    invoke-static {v0, v1}, Lc4/u;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$f;->Q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->s:Lh4/a;

    invoke-virtual {v1, v0}, Lh4/a;->g(F)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Lo3/g;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Lm3/a$h;->t6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/g;

    if-nez v0, :cond_0

    new-instance v0, Lo3/g;

    invoke-direct {v0, p0}, Lo3/g;-><init>(Landroid/view/View;)V

    sget v1, Lm3/a$h;->t6:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public final B(IIIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/a;->u:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_5

    :cond_1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/a;->v(Z)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/material/appbar/a;->o:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/a;->m:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/a;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/a;->n:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/google/android/material/appbar/a;->m:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/a;->o:I

    :goto_2
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/a;->p:I

    sub-int/2addr p4, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Ll4/b;->q0(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {p1, p5}, Ll4/b;->d0(Z)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/a;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->z:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/a;->x:I

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->B:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->C:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a$b;-><init>(Lcom/google/android/material/appbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/a;->A:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/a;->x:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method public final c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/a$c;

    return p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->k:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/a;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->k:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/a;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->z()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/a;->a:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/a;->x:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->G()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v1}, Ll4/b;->H()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v1, p1}, Ll4/b;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->l(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H:Ll1/x2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll1/x2;->r()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/a;->F:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/a;->F:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/a;->y(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ll4/b;->K0([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public f()Lcom/google/android/material/appbar/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/a$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/a$c;-><init>(II)V

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/a$c;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/a$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->f()Lcom/google/android/material/appbar/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->f()Lcom/google/android/material/appbar/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/a$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->q()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->u()F

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->v()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->C()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->p:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->o:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->m:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->n:I

    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->E()F

    move-result v0

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->F()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->I()I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->J()I

    move-result v0

    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->K()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->L()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->M()I

    move-result v0

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/a;->A:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->D:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/a;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/a;->K:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H:Ll1/x2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x2;->r()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ll1/j1;->e0(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->P()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->G:I

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->O()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->S()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/a;->k(Landroid/view/View;)Lo3/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lo3/g;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public l()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->L:Z

    return v0
.end method

.method public m()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->J:Z

    return v0
.end method

.method public n()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->W()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/a;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v0}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Ll1/j1;->O1(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->E:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/a$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a$d;-><init>(Lcom/google/android/material/appbar/a;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->E:Lcom/google/android/material/appbar/AppBarLayout$g;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->E:Lcom/google/android/material/appbar/AppBarLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-static {p0}, Ll1/j1;->v1(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->a0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->E:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->B(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->H:Ll1/x2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll1/x2;->r()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-static {v3, p1}, Ll1/j1;->f1(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/a;->k(Landroid/view/View;)Lo3/g;

    move-result-object v2

    invoke-virtual {v2}, Lo3/g;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/a;->B(IIIIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->C()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->A()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/a;->k(Landroid/view/View;)Lo3/g;

    move-result-object p2

    invoke-virtual {p2}, Lo3/g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->d()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H:Ll1/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x2;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/a;->J:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lcom/google/android/material/appbar/a;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/a;->L:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {p2}, Ll4/b;->M()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->C()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/a;->B(IIIIZ)V

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {p2}, Ll4/b;->z()I

    move-result p2

    if-le p2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v2}, Ll4/b;->B()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/material/appbar/a;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/a;->K:I

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->k:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/a;->h(Landroid/view/View;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/google/android/material/appbar/a;->h(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/appbar/a;->x(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    return v0
.end method

.method public final r(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public s(Ll1/x2;)Ll1/x2;
    .locals 2
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->H:Ll1/x2;

    invoke-static {v1, v0}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->H:Ll1/x2;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p1}, Ll1/x2;->c()Ll1/x2;

    move-result-object p1

    return-object p1
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->l0(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->i0(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->k0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->m0(F)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/material/appbar/a;->x(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, Ll1/j1;->n1(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->w0(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->t0(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->v0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->x0(F)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->y0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->L:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->J:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->D0(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->F0(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->G0(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->H0(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->J0(Z)V

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll1/j1;->n1(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-static {p0}, Ll1/j1;->n1(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0
    .param p1    # J
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/google/android/material/appbar/a;->A:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/appbar/a;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/a;->D:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->A()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    invoke-static {p0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/a;->u(ZZ)V

    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/a$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/a$e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->L0(Ll4/f0;)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lu0/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, Ll1/j1;->n1(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->M0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->w()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/appbar/a;->G:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->B0(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->O0(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->t:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->z()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    invoke-virtual {v0, p1}, Ll4/b;->I0(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public t(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/a;->m:I

    iput p2, p0, Lcom/google/android/material/appbar/a;->n:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->o:I

    iput p4, p0, Lcom/google/android/material/appbar/a;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public u(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->y:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->a(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setScrimAlpha(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->y:Z

    :cond_3
    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->i(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->q:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Ll4/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/a;->r:Ll4/b;

    iget-object v6, p0, Lcom/google/android/material/appbar/a;->q:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    add-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v5, v7, v8, v4, p1}, Ll4/b;->g0(IIII)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->v:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/a;->y(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->l:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method
