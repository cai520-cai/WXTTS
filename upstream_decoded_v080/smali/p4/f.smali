.class public abstract Lp4/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final M:I = 0x5

.field public static final N:I = -0x1

.field public static final O:[I

.field public static final P:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Lx4/p;

.field public I:Z

.field public J:Landroid/content/res/ColorStateList;

.field public K:Lp4/g;

.field public L:Landroidx/appcompat/view/menu/e;

.field public final a:Ld3/o0;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final j:Lk1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/u$a<",
            "Lp4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public l:I

.field public m:[Lp4/d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public q:I
    .annotation build Le/q;
    .end annotation
.end field

.field public r:Landroid/content/res/ColorStateList;

.field public final s:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public t:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public u:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public y:I

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp3/a;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp4/f;->O:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp4/f;->P:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lk1/u$c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lk1/u$c;-><init>(I)V

    iput-object p1, p0, Lp4/f;->j:Lk1/u$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lp4/f;->k:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lp4/f;->n:I

    iput p1, p0, Lp4/f;->o:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lp4/f;->z:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lp4/f;->A:I

    iput v0, p0, Lp4/f;->B:I

    iput v0, p0, Lp4/f;->C:I

    iput-boolean p1, p0, Lp4/f;->I:Z

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lp4/f;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lp4/f;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp4/f;->a:Ld3/o0;

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    iput-object v0, p0, Lp4/f;->a:Ld3/o0;

    invoke-virtual {v0, p1}, Ld3/o0;->T0(I)Ld3/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lm3/a$c;->Ld:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lm3/a$i;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ld3/o0;->R0(J)Ld3/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lm3/a$c;->Yd:I

    sget-object v2, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1, v2}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3/o0;->S0(Landroid/animation/TimeInterpolator;)Ld3/o0;

    new-instance p1, Ll4/h0;

    invoke-direct {p1}, Ll4/h0;-><init>()V

    invoke-virtual {v0, p1}, Ld3/o0;->G0(Ld3/j0;)Ld3/o0;

    :goto_0
    new-instance p1, Lp4/f$a;

    invoke-direct {p1, p0}, Lp4/f$a;-><init>(Lp4/f;)V

    iput-object p1, p0, Lp4/f;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ll1/j1;->R1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lp4/f;)Lp4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/f;->K:Lp4/g;

    return-object p0
.end method

.method public static synthetic b(Lp4/f;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method private getNewItem()Lp4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->j:Lk1/u$a;

    invoke-interface {v0}, Lk1/u$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/f;->g(Landroid/content/Context;)Lp4/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lp4/d;)V
    .locals 2
    .param p1    # Lp4/d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lp4/f;->m(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lp4/d;->setBadge(Lp3/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lp4/f;->j:Lk1/u$a;

    invoke-interface {v5, v4}, Lk1/u$a;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lp4/d;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lp4/f;->n:I

    iput v1, p0, Lp4/f;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp4/f;->m:[Lp4/d;

    return-void

    :cond_2
    invoke-virtual {p0}, Lp4/f;->o()V

    iget-object v0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [Lp4/d;

    iput-object v0, p0, Lp4/f;->m:[Lp4/d;

    iget v0, p0, Lp4/f;->l:I

    iget-object v2, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lp4/f;->l(II)Z

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lp4/f;->K:Lp4/g;

    invoke-virtual {v3, v4}, Lp4/g;->h(Z)V

    iget-object v3, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lp4/f;->K:Lp4/g;

    invoke-virtual {v3, v1}, Lp4/g;->h(Z)V

    invoke-direct {p0}, Lp4/f;->getNewItem()Lp4/d;

    move-result-object v3

    iget-object v4, p0, Lp4/f;->m:[Lp4/d;

    aput-object v3, v4, v2

    iget-object v4, p0, Lp4/f;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lp4/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lp4/f;->q:I

    invoke-virtual {v3, v4}, Lp4/d;->setIconSize(I)V

    iget-object v4, p0, Lp4/f;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lp4/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lp4/f;->t:I

    invoke-virtual {v3, v4}, Lp4/d;->setTextAppearanceInactive(I)V

    iget v4, p0, Lp4/f;->u:I

    invoke-virtual {v3, v4}, Lp4/d;->setTextAppearanceActive(I)V

    iget-boolean v4, p0, Lp4/f;->v:Z

    invoke-virtual {v3, v4}, Lp4/d;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v4, p0, Lp4/f;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lp4/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lp4/f;->A:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lp4/d;->setItemPaddingTop(I)V

    :cond_3
    iget v4, p0, Lp4/f;->B:I

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lp4/d;->setItemPaddingBottom(I)V

    :cond_4
    iget v4, p0, Lp4/f;->C:I

    if-eq v4, v5, :cond_5

    invoke-virtual {v3, v4}, Lp4/d;->setActiveIndicatorLabelPadding(I)V

    :cond_5
    iget v4, p0, Lp4/f;->E:I

    invoke-virtual {v3, v4}, Lp4/d;->setActiveIndicatorWidth(I)V

    iget v4, p0, Lp4/f;->F:I

    invoke-virtual {v3, v4}, Lp4/d;->setActiveIndicatorHeight(I)V

    iget v4, p0, Lp4/f;->G:I

    invoke-virtual {v3, v4}, Lp4/d;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, Lp4/f;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp4/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p0, Lp4/f;->I:Z

    invoke-virtual {v3, v4}, Lp4/d;->setActiveIndicatorResizeable(Z)V

    iget-boolean v4, p0, Lp4/f;->D:Z

    invoke-virtual {v3, v4}, Lp4/d;->setActiveIndicatorEnabled(Z)V

    iget-object v4, p0, Lp4/f;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Lp4/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget v4, p0, Lp4/f;->y:I

    invoke-virtual {v3, v4}, Lp4/d;->setItemBackground(I)V

    :goto_2
    iget-object v4, p0, Lp4/f;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lp4/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, Lp4/d;->setShifting(Z)V

    iget v4, p0, Lp4/f;->l:I

    invoke-virtual {v3, v4}, Lp4/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v4, v1}, Lp4/d;->g(Landroidx/appcompat/view/menu/h;I)V

    invoke-virtual {v3, v2}, Lp4/d;->setItemPosition(I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v4

    iget-object v5, p0, Lp4/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lp4/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lp4/f;->n:I

    if-eqz v5, :cond_7

    if-ne v4, v5, :cond_7

    iput v2, p0, Lp4/f;->o:I

    :cond_7
    invoke-direct {p0, v3}, Lp4/f;->setBadgeIfNeeded(Lp4/d;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lp4/f;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lp4/f;->o:I

    iget-object v1, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 7
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lg/a$b;->J0:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v4, v4, [[I

    sget-object v5, Lp4/f;->P:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lp4/f;->O:[I

    aput-object v6, v4, v2

    const/4 v2, 0x2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    aput-object v6, v4, v2

    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->H:Lx4/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/f;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lx4/k;

    iget-object v1, p0, Lp4/f;->H:Lx4/p;

    invoke-direct {v0, v1}, Lx4/k;-><init>(Lx4/p;)V

    iget-object v1, p0, Lp4/f;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Lp4/d;
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->C:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lp3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->z:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/f;->D:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->F:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->G:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lx4/p;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->H:Lx4/p;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->E:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp4/f;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->y:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->q:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->B:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->A:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->u:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Lp4/f;->t:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/f;->l:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/e;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/f;->n:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/f;->o:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Lp4/d;
    .locals 5
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp4/f;->t(I)V

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Lp3/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/a;

    return-object p1
.end method

.method public j(I)Lp3/a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/f;->t(I)V

    iget-object v0, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp3/a;->f(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iget-object v1, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lp4/f;->h(I)Lp4/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lp4/d;->setBadge(Lp3/a;)V

    :cond_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/f;->I:Z

    return v0
.end method

.method public l(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/f;->t(I)V

    invoke-virtual {p0, p1}, Lp4/f;->h(I)Lp4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4/d;->r()V

    :cond_0
    iget-object v0, p0, Lp4/f;->z:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    iget-object v0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lm1/m0$c;->f(IIZI)Lm1/m0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lp3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp4/f;->m:[Lp4/d;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    iget-object v3, p0, Lp4/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lp4/d;->setBadge(Lp3/a;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public q(ILandroid/view/View$OnTouchListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->k:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp4/d;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lp4/f;->n:I

    iput v1, p0, Lp4/f;->o:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lp4/f;->m:[Lp4/d;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    iget-object v1, p0, Lp4/f;->m:[Lp4/d;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lp4/f;->d()V

    return-void

    :cond_1
    iget v1, p0, Lp4/f;->n:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lp4/f;->n:I

    iput v3, p0, Lp4/f;->o:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lp4/f;->n:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lp4/f;->a:Ld3/o0;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Ld3/m0;->b(Landroid/view/ViewGroup;Ld3/j0;)V

    :cond_4
    iget v1, p0, Lp4/f;->l:I

    iget-object v3, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lp4/f;->l(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lp4/f;->K:Lp4/g;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lp4/g;->h(Z)V

    iget-object v4, p0, Lp4/f;->m:[Lp4/d;

    aget-object v4, v4, v3

    iget v5, p0, Lp4/f;->l:I

    invoke-virtual {v4, v5}, Lp4/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lp4/f;->m:[Lp4/d;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lp4/d;->setShifting(Z)V

    iget-object v4, p0, Lp4/f;->m:[Lp4/d;

    aget-object v4, v4, v3

    iget-object v5, p0, Lp4/f;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v5, v2}, Lp4/d;->g(Landroidx/appcompat/view/menu/h;I)V

    iget-object v4, p0, Lp4/f;->K:Lp4/g;

    invoke-virtual {v4, v2}, Lp4/g;->h(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->C:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->J:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lp4/f;->m:[Lp4/d;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lp4/f;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp4/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lp4/f;->D:Z

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->F:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->G:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lp4/f;->I:Z

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lx4/p;)V
    .locals 4
    .param p1    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->H:Lx4/p;

    iget-object p1, p0, Lp4/f;->m:[Lp4/d;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lp4/f;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp4/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->E:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lp4/f;->y:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->q:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->B:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->A:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->x:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->u:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lp4/f;->r:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lp4/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lp4/f;->v:Z

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lp4/f;->t:I

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lp4/f;->r:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lp4/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lp4/f;->m:[Lp4/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp4/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/f;->l:I

    return-void
.end method

.method public setPresenter(Lp4/g;)V
    .locals 0
    .param p1    # Lp4/g;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/f;->K:Lp4/g;

    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/f;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
