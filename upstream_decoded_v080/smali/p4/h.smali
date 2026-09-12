.class public abstract Lp4/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/h$e;,
        Lp4/h$c;,
        Lp4/h$d;,
        Lp4/h$b;
    }
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x1


# instance fields
.field public final a:Lp4/e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Lp4/f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final j:Lp4/g;
    .annotation build Le/m0;
    .end annotation
.end field

.field public k:Landroid/view/MenuInflater;

.field public l:Lp4/h$d;

.field public m:Lp4/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lp4/g;

    invoke-direct {p1}, Lp4/g;-><init>()V

    iput-object p1, p0, Lp4/h;->j:Lp4/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lm3/a$o;->ko:[I

    sget v0, Lm3/a$o;->xo:I

    sget v1, Lm3/a$o;->vo:I

    filled-new-array {v0, v1}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ll4/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/f1;

    move-result-object v0

    new-instance v1, Lp4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lp4/h;->getMaxItemCount()I

    move-result v3

    invoke-direct {v1, v6, v2, v3}, Lp4/e;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v1, p0, Lp4/h;->a:Lp4/e;

    invoke-virtual {p0, v6}, Lp4/h;->c(Landroid/content/Context;)Lp4/f;

    move-result-object v2

    iput-object v2, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {p1, v2}, Lp4/g;->c(Lp4/f;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lp4/g;->a(I)V

    invoke-virtual {v2, p1}, Lp4/f;->setPresenter(Lp4/g;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lp4/g;->d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    sget p1, Lm3/a$o;->ro:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lm3/a$o;->ro:I

    invoke-virtual {v0, p1}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lp4/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const p1, 0x1010038

    invoke-virtual {v2, p1}, Lp4/f;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p1, Lm3/a$o;->qo:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lm3/a$f;->zc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lo/f1;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemIconSize(I)V

    sget p1, Lm3/a$o;->xo:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    sget p1, Lm3/a$o;->xo:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p1, Lm3/a$o;->vo:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lm3/a$o;->vo:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Lm3/a$o;->wo:I

    invoke-virtual {v0, p1, v3}, Lo/f1;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, Lm3/a$o;->yo:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lm3/a$o;->yo:I

    invoke-virtual {v0, p1}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lg4/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    invoke-static {v6, p2, p3, p4}, Lx4/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    new-instance p2, Lx4/k;

    invoke-direct {p2, p1}, Lx4/k;-><init>(Lx4/p;)V

    if-eqz v5, :cond_5

    invoke-virtual {p2, v5}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p2, v6}, Lx4/k;->a0(Landroid/content/Context;)V

    invoke-static {p0, p2}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p1, Lm3/a$o;->to:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lm3/a$o;->to:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemPaddingTop(I)V

    :cond_7
    sget p1, Lm3/a$o;->so:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lm3/a$o;->so:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemPaddingBottom(I)V

    :cond_8
    sget p1, Lm3/a$o;->lo:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lm3/a$o;->lo:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    sget p1, Lm3/a$o;->no:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lm3/a$o;->no:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->g(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lp4/h;->setElevation(F)V

    :cond_a
    sget p1, Lm3/a$o;->mo:I

    invoke-static {v6, v0, p1}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Lm3/a$o;->zo:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lo/f1;->p(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setLabelVisibilityMode(I)V

    sget p1, Lm3/a$o;->po:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->u(II)I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lp4/f;->setItemBackgroundRes(I)V

    goto :goto_2

    :cond_b
    sget p1, Lm3/a$o;->uo:I

    invoke-static {v6, v0, p1}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    sget p1, Lm3/a$o;->oo:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->u(II)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v3}, Lp4/h;->setItemActiveIndicatorEnabled(Z)V

    sget-object p2, Lm3/a$o;->eo:[I

    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lm3/a$o;->go:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp4/h;->setItemActiveIndicatorWidth(I)V

    sget p2, Lm3/a$o;->fo:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp4/h;->setItemActiveIndicatorHeight(I)V

    sget p2, Lm3/a$o;->io:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp4/h;->setItemActiveIndicatorMarginHorizontal(I)V

    sget p2, Lm3/a$o;->ho:I

    invoke-static {v6, p1, p2}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp4/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget p2, Lm3/a$o;->jo:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v6, p2, v4}, Lx4/p;->b(Landroid/content/Context;II)Lx4/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lx4/p$b;->m()Lx4/p;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp4/h;->setItemActiveIndicatorShapeAppearance(Lx4/p;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    sget p1, Lm3/a$o;->Ao:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lm3/a$o;->Ao:I

    invoke-virtual {v0, p1, v4}, Lo/f1;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->f(I)V

    :cond_d
    invoke-virtual {v0}, Lo/f1;->I()V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lp4/h$a;

    invoke-direct {p1, p0}, Lp4/h$a;-><init>(Lp4/h;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method public static synthetic a(Lp4/h;)Lp4/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/h;->m:Lp4/h$c;

    return-object p0
.end method

.method public static synthetic b(Lp4/h;)Lp4/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/h;->l:Lp4/h$d;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/h;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lm/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp4/h;->k:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lp4/h;->k:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)Lp4/f;
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation
.end method

.method public d(I)Lp3/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->i(I)Lp3/a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lp3/a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->j(I)Lp3/a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/h;->j:Lp4/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp4/g;->h(Z)V

    invoke-direct {p0}, Lp4/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lp4/h;->a:Lp4/e;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lp4/h;->j:Lp4/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp4/g;->h(Z)V

    iget-object p1, p0, Lp4/h;->j:Lp4/g;

    invoke-virtual {p1, v1}, Lp4/g;->g(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemActiveIndicatorEnabled()Z

    move-result v0

    return v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lx4/p;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemActiveIndicatorShapeAppearance()Lx4/p;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Le/u;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->a:Lp4/e;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    return-object v0
.end method

.method public getPresenter()Lp4/g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->j:Lp4/g;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->n(I)V

    return-void
.end method

.method public i(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1, p2}, Lp4/f;->q(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lx4/l;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lp4/h$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lp4/h$e;

    invoke-virtual {p1}, Lu1/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lp4/h;->a:Lp4/e;

    iget-object p1, p1, Lp4/h$e;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lp4/h$e;

    invoke-direct {v1, v0}, Lp4/h$e;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lp4/h$e;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lp4/h;->a:Lp4/e;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->W(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lx4/l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lx4/p;)V
    .locals 1
    .param p1    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemActiveIndicatorShapeAppearance(Lx4/p;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
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

    invoke-virtual {p0, p1}, Lp4/h;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lp4/h;->b:Lp4/f;

    invoke-virtual {v0, p1}, Lp4/f;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lp4/h;->j:Lp4/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp4/g;->g(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lp4/h$c;)V
    .locals 0
    .param p1    # Lp4/h$c;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/h;->m:Lp4/h$c;

    return-void
.end method

.method public setOnItemSelectedListener(Lp4/h$d;)V
    .locals 0
    .param p1    # Lp4/h$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/h;->l:Lp4/h$d;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/h;->a:Lp4/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4/h;->a:Lp4/e;

    iget-object v1, p0, Lp4/h;->j:Lp4/g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
