.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$c;,
        Lcom/google/android/material/search/SearchBar$b;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final u0:I

.field public static final v0:I = 0x35

.field public static final w0:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field public final f0:Landroid/widget/TextView;

.field public final g0:Z

.field public final h0:Z

.field public final i0:Lcom/google/android/material/search/a;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Z

.field public final l0:Z

.field public m0:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n0:Ljava/lang/Integer;
    .annotation build Le/o0;
    .end annotation
.end field

.field public o0:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public p0:I

.field public q0:Z

.field public r0:Lx4/k;

.field public final s0:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final t0:Lm1/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm3/a$n;->sh:I

    sput v0, Lcom/google/android/material/search/SearchBar;->u0:I

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->Qc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v6, Lcom/google/android/material/search/SearchBar;->u0:I

    invoke-static {p1, p2, p3, v6}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->p0:I

    new-instance v0, Lv4/a;

    invoke-direct {v0, p0}, Lv4/a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->t0:Lm1/c$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->L0(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v0

    invoke-static {v7, v0}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/google/android/material/search/a;

    invoke-direct {v0}, Lcom/google/android/material/search/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    sget-object v2, Lm3/a$o;->wq:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v7, p2, p3, v6}, Lx4/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx4/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lx4/p$b;->m()Lx4/p;

    move-result-object v2

    sget p2, Lm3/a$o;->Aq:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget p2, Lm3/a$o;->Dq:I

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget p2, Lm3/a$o;->Bq:I

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->h0:Z

    sget p2, Lm3/a$o;->Cq:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->q0:Z

    sget p2, Lm3/a$o;->Fq:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Lm3/a$o;->Eq:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->l0:Z

    sget v1, Lm3/a$o;->Jq:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->k0:Z

    sget v1, Lm3/a$o;->Gq:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lm3/a$o;->Gq:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->n0:Ljava/lang/Integer;

    :cond_0
    sget v1, Lm3/a$o;->xq:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget v1, Lm3/a$o;->yq:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lm3/a$o;->zq:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lm3/a$o;->Iq:I

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v9, Lm3/a$o;->Hq:I

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->r0()V

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lm3/a$k;->P0:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->g0:Z

    sget p2, Lm3/a$h;->P3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-static {p0, v4}, Ll1/j1;->N1(Landroid/view/View;F)V

    invoke-virtual {p0, p1, v1, v5}, Lcom/google/android/material/search/SearchBar;->s0(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/search/SearchBar;->q0(Lx4/p;IFFI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->I0()V

    return-void
.end method

.method private B0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->k0:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    sget v0, Lm3/a$c;->L3:I

    goto :goto_0

    :cond_2
    sget v0, Lm3/a$c;->J3:I

    :goto_0
    invoke-static {p0, v0}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lu0/d;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static synthetic a0(Lcom/google/android/material/search/SearchBar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->x0(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->y0()V

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/material/search/SearchBar;)Lm1/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->t0:Lm1/c$e;

    return-object p0
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    invoke-static {p0}, Ll4/k0;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->o0:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->o0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 3
    .param p1    # I
        .annotation build Le/k0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->m0()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->C(I)V

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->p0:I

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_1
    return-void
.end method

.method public final C0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public D0(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->D(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result p1

    return p1
.end method

.method public E0(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->E(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result p1

    return p1
.end method

.method public F0(Lcom/google/android/material/search/SearchBar$b;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->F(Lcom/google/android/material/search/SearchBar$b;)Z

    move-result p1

    return p1
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->h0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$f;->b8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->l0(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->l0(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->l0(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->l0(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->q0:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$e;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    new-instance v0, Lv4/b;

    invoke-direct {v0, p0}, Lv4/b;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/a;->K(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method

.method public final L0(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "subtitle"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e0(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->h(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public f0(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->i(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public g0(Lcom/google/android/material/search/SearchBar$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->j(Lcom/google/android/material/search/SearchBar$b;)V

    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/k;->y()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->T()F

    move-result v0

    return v0
.end method

.method public getDefaultMarginVerticalResource()I
    .locals 1
    .annotation build Le/p;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    sget v0, Lm3/a$f;->c8:I

    return v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1
    .annotation build Le/u;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    sget v0, Lm3/a$g;->b1:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMenuResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->p0:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->O()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Le/q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->R()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i0(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Lm5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->j0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public j0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Lm5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->k0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public k0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/a;->H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l0(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public m0(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Lm5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->n0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public n0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Lm5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->o0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public o0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/a;->I(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-static {p0, v0}, Lx4/l;->f(Landroid/view/View;Lx4/k;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->G0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->H0()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lm1/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lm1/m;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->z0()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->C0(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$c;

    invoke-virtual {p1}, Lu1/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$c;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchBar$c;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(II)Landroid/content/res/ColorStateList;
    .locals 4
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v2, [I

    aput-object v2, v0, v1

    invoke-static {p1, p2}, Lc4/u;->s(II)I

    move-result p2

    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method public final q0(Lx4/p;IFFI)V
    .locals 1
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx4/k;

    invoke-direct {v0, p1}, Lx4/k;-><init>(Lx4/p;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx4/k;->a0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-virtual {p1, p3}, Lx4/k;->o0(F)V

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-virtual {p1, p4, p5}, Lx4/k;->E0(FI)V

    :cond_0
    sget p1, Lm3/a$c;->r3:I

    invoke-static {p0, p1}, Lc4/u;->d(Landroid/view/View;I)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public final s0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp1/r;->E(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lm3/a$f;->f8:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ll1/h0;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->q0:Z

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->H0()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx4/k;->o0(F)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->B0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->G(Z)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx4/k;->G0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->r0:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->J0(F)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->x()Z

    move-result v0

    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->q0:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->y()Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->z()Z

    move-result v0

    return v0
.end method

.method public final synthetic x0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final synthetic y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Lcom/google/android/material/search/a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/a;->J(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method

.method public final z0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v6, v1, v2

    add-int v8, v6, v0

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->m0:Landroid/view/View;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->A0(Landroid/view/View;IIII)V

    return-void
.end method
