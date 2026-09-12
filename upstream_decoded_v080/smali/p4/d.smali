.class public abstract Lp4/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/d$e;,
        Lp4/d$d;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final N:I = -0x1

.field public static final O:[I

.field public static final P:Lp4/d$d;

.field public static final Q:Lp4/d$d;


# instance fields
.field public A:Landroidx/appcompat/view/menu/h;
    .annotation build Le/o0;
    .end annotation
.end field

.field public B:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public C:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public D:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public E:Landroid/animation/ValueAnimator;

.field public F:Lp4/d$d;

.field public G:F

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:Lp3/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:Z

.field public final s:Landroid/widget/FrameLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final t:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:I

.field public z:I
    .annotation build Le/b1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp4/d;->O:[I

    new-instance v0, Lp4/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/d$d;-><init>(Lp4/d$a;)V

    sput-object v0, Lp4/d;->P:Lp4/d$d;

    new-instance v0, Lp4/d$e;

    invoke-direct {v0, v1}, Lp4/d$e;-><init>(Lp4/d$a;)V

    sput-object v0, Lp4/d;->Q:Lp4/d$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/d;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lp4/d;->y:I

    iput v0, p0, Lp4/d;->z:I

    sget-object v1, Lp4/d;->P:Lp4/d$d;

    iput-object v1, p0, Lp4/d;->F:Lp4/d$d;

    const/4 v1, 0x0

    iput v1, p0, Lp4/d;->G:F

    iput-boolean v0, p0, Lp4/d;->H:Z

    iput v0, p0, Lp4/d;->I:I

    iput v0, p0, Lp4/d;->J:I

    iput-boolean v0, p0, Lp4/d;->K:Z

    iput v0, p0, Lp4/d;->L:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lp4/d;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lm3/a$h;->C3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lp4/d;->s:Landroid/widget/FrameLayout;

    sget p1, Lm3/a$h;->B3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp4/d;->t:Landroid/view/View;

    sget p1, Lm3/a$h;->D3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp4/d;->u:Landroid/widget/ImageView;

    sget v0, Lm3/a$h;->E3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    sget v2, Lm3/a$h;->G3:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/d;->w:Landroid/widget/TextView;

    sget v3, Lm3/a$h;->F3:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lp4/d;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lp4/d;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lp4/d;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lp4/d;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lm3/a$f;->z7:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lp4/d;->m:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll1/j1;->R1(Landroid/view/View;I)V

    invoke-static {v3, v0}, Ll1/j1;->R1(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp4/d;->i(FF)V

    if-eqz p1, :cond_0

    new-instance v0, Lp4/d$a;

    invoke-direct {v0, p0}, Lp4/d$a;-><init>(Lp4/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static B(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lp4/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lp4/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/d;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lp4/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/d;->z(I)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lp4/d;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lp4/d;->M:Lp3/a;

    invoke-virtual {v1}, Lp3/a;->u()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lp4/d;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static synthetic h(Lp4/d;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp4/d;->s(FF)V

    return-void
.end method

.method public static k(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu4/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lp1/r;->E(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lt4/c;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static v(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp4/d;->Q:Lp4/d$d;

    :goto_0
    iput-object v0, p0, Lp4/d;->F:Lp4/d$d;

    goto :goto_1

    :cond_0
    sget-object v0, Lp4/d;->P:Lp4/d$d;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lp4/d;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f(ZC)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/h;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp4/d;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp4/d;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp4/d;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp4/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp4/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2}, Lo/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4/d;->a:Z

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/d;->t:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lp3/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1
    .annotation build Le/u;
    .end annotation

    .line 1
    sget v0, Lm3/a$g;->S1:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1
    .annotation build Le/p;
    .end annotation

    .line 1
    sget v0, Lm3/a$f;->Ac:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
    .annotation build Le/h0;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/d;->y:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lp4/d;->getSuggestedIconHeight()I

    move-result v1

    iget-object v2, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lp4/d;->m:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, Lp4/d;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    iput v0, p0, Lp4/d;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lp4/d;->o:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lp4/d;->p:F

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/d;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    iput v0, p0, Lp4/d;->G:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4/d;->a:Z

    return-void
.end method

.method public final l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lp3/d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp4/d;->K:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp4/d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(F)V
    .locals 4
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lp4/d;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lp4/d;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4/d;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp4/d;->E:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lp4/d;->G:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp4/d;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lp4/d$c;

    invoke-direct {v1, p0, p1}, Lp4/d$c;-><init>(Lp4/d;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lp4/d;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$c;->Vd:I

    sget-object v2, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lp4/d;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$c;->Fd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lm3/a$i;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lp4/d;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lp4/d;->s(FF)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp4/d;->O:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lp4/d;->getItemVisiblePosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lm1/m0$d;->h(IIIIZZ)Lm1/m0$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->c1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm1/m0;->a1(Z)V

    sget-object v0, Lm1/m0$a;->j:Lm1/m0$a;

    invoke-virtual {p1, v0}, Lm1/m0;->N0(Lm1/m0$a;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$m;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->G1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Lp4/d$b;

    invoke-direct {p2, p0, p1}, Lp4/d$b;-><init>(Lp4/d;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lp4/d;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/d;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp4/d;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp4/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lp4/d;->H:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lp4/d;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lp4/d;->s:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lp4/d;->b:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lp4/d;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lp4/d;->k(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lp4/d;->s:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lp4/d;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0, v0}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {p0, v4}, Lp4/c;->a(Lp4/d;Z)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lp4/d;->x(Landroid/view/View;)V

    return-void
.end method

.method public final s(FF)V
    .locals 2
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/d;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp4/d;->F:Lp4/d$d;

    invoke-virtual {v1, p1, p2, v0}, Lp4/d$d;->d(FFLandroid/view/View;)V

    :cond_0
    iput p1, p0, Lp4/d;->G:F

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/d;->t:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lp4/d;->q()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp4/d;->H:Z

    invoke-virtual {p0}, Lp4/d;->q()V

    iget-object v0, p0, Lp4/d;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/d;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/d;->z(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp4/d;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp4/d;->m:I

    invoke-virtual {p0}, Lp4/d;->p()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/d;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/d;->z(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp4/d;->K:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/d;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/d;->z(I)V

    return-void
.end method

.method public setBadge(Lp3/a;)V
    .locals 2
    .param p1    # Lp3/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp4/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lp4/d;->x(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lp4/d;->M:Lp3/a;

    iget-object p1, p0, Lp4/d;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lp4/d;->w(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lp4/d;->o(F)V

    iget v1, p0, Lp4/d;->q:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lp4/d;->k:I

    invoke-static {v0, v1, v4}, Lp4/d;->v(Landroid/view/View;II)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    iget v2, p0, Lp4/d;->l:I

    invoke-static {v1, v2}, Lp4/d;->B(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    :goto_1
    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lp4/d;->k:I

    int-to-float v2, v2

    iget v3, p0, Lp4/d;->n:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v5}, Lp4/d;->v(Landroid/view/View;II)V

    iget-object v1, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lp4/d;->u(Landroid/view/View;FFI)V

    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    iget v1, p0, Lp4/d;->o:F

    invoke-static {v0, v1, v1, v6}, Lp4/d;->u(Landroid/view/View;FFI)V

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lp4/d;->k:I

    invoke-static {v1, v2, v5}, Lp4/d;->v(Landroid/view/View;II)V

    iget-object v1, p0, Lp4/d;->x:Landroid/widget/TextView;

    iget v2, p0, Lp4/d;->p:F

    invoke-static {v1, v2, v2, v6}, Lp4/d;->u(Landroid/view/View;FFI)V

    iget-object v1, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lp4/d;->u(Landroid/view/View;FFI)V

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lp4/d;->k:I

    if-eqz p1, :cond_5

    :goto_2
    invoke-static {v0, v1, v5}, Lp4/d;->v(Landroid/view/View;II)V

    iget-object v0, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    iget v1, p0, Lp4/d;->l:I

    invoke-static {v0, v1}, Lp4/d;->B(Landroid/view/View;I)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-static {v0, v1, v4}, Lp4/d;->v(Landroid/view/View;II)V

    iget-object v0, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lp4/d;->B(Landroid/view/View;I)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-boolean v1, p0, Lp4/d;->r:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lp4/d;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lp4/d;->k:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lp4/d;->v:Landroid/view/ViewGroup;

    iget v2, p0, Lp4/d;->l:I

    invoke-static {v1, v2}, Lp4/d;->B(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Ll1/d1;->c(Landroid/content/Context;I)Ll1/d1;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Ll1/j1;->g2(Landroid/view/View;Ll1/d1;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/d;->C:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp4/d;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lp4/d;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lp4/d;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lp4/d;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/d;->B:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/d;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp4/d;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lp4/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lp4/d;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lp4/d;->q()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp4/d;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp4/d;->l:I

    invoke-virtual {p0}, Lp4/d;->p()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp4/d;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp4/d;->k:I

    invoke-virtual {p0}, Lp4/d;->p()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/d;->y:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lp4/d;->q()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp4/d;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp4/d;->q:I

    invoke-virtual {p0}, Lp4/d;->A()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/d;->z(I)V

    invoke-virtual {p0}, Lp4/d;->p()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/d;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lp4/d;->r:Z

    invoke-virtual {p0}, Lp4/d;->p()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/d;->z:I

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp4/d;->t(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp4/d;->i(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp4/d;->z:I

    invoke-virtual {p0, v0}, Lp4/d;->setTextAppearanceActive(I)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp4/d;->t(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp4/d;->i(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp4/d;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lo/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp4/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    invoke-virtual {p0, p1}, Lp4/d;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lp3/d;->d(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp4/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    invoke-static {v0, p1}, Lp3/d;->j(Lp3/a;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp4/d;->M:Lp3/a;

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp4/d;->M:Lp3/a;

    invoke-virtual {p0, p1}, Lp4/d;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lp3/d;->m(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lp4/d;->I:I

    iget v1, p0, Lp4/d;->L:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lp4/d;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lp4/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lp4/d;->J:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lp4/d;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method
