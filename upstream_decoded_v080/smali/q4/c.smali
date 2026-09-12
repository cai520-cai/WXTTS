.class public Lq4/c;
.super Lp4/h;
.source "SourceFile"


# static fields
.field public static final A:I = -0x1

.field public static final x:I = 0x31

.field public static final y:I = 0x7

.field public static final z:I = 0x31


# instance fields
.field public final s:I

.field public t:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;
    .annotation build Le/o0;
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;
    .annotation build Le/o0;
    .end annotation
.end field

.field public w:Ljava/lang/Boolean;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->qe:I

    invoke-direct {p0, p1, p2, v0}, Lq4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v0, Lm3/a$n;->Cj:I

    invoke-direct {p0, p1, p2, p3, v0}, Lq4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lp4/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/c;->u:Ljava/lang/Boolean;

    iput-object p1, p0, Lq4/c;->v:Ljava/lang/Boolean;

    iput-object p1, p0, Lq4/c;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lm3/a$f;->Nc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lq4/c;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lm3/a$o;->Bo:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ll4/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/f1;

    move-result-object p2

    sget p3, Lm3/a$o;->Co:I

    invoke-virtual {p2, p3, v6}, Lo/f1;->u(II)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lq4/c;->n(I)V

    :cond_0
    sget p3, Lm3/a$o;->Eo:I

    const/16 p4, 0x31

    invoke-virtual {p2, p3, p4}, Lo/f1;->o(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lq4/c;->setMenuGravity(I)V

    sget p3, Lm3/a$o;->Do:I

    invoke-virtual {p2, p3}, Lo/f1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lm3/a$o;->Do:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Lo/f1;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lq4/c;->setItemMinimumHeight(I)V

    :cond_1
    sget p3, Lm3/a$o;->Ho:I

    invoke-virtual {p2, p3}, Lo/f1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lm3/a$o;->Ho:I

    invoke-virtual {p2, p3, v6}, Lo/f1;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lq4/c;->u:Ljava/lang/Boolean;

    :cond_2
    sget p3, Lm3/a$o;->Fo:I

    invoke-virtual {p2, p3}, Lo/f1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lm3/a$o;->Fo:I

    invoke-virtual {p2, p3, v6}, Lo/f1;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lq4/c;->v:Ljava/lang/Boolean;

    :cond_3
    sget p3, Lm3/a$o;->Go:I

    invoke-virtual {p2, p3}, Lo/f1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lm3/a$o;->Go:I

    invoke-virtual {p2, p3, v6}, Lo/f1;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lq4/c;->w:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lm3/a$f;->T7:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lm3/a$f;->R7:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-static {p1}, Lt4/c;->f(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v2, v0, p1}, Ln3/b;->b(FFFFF)F

    move-result p1

    invoke-virtual {p0}, Lp4/h;->getItemPaddingTop()I

    move-result v0

    invoke-static {v0, p3, p1}, Ln3/b;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lp4/h;->getItemPaddingBottom()I

    move-result v0

    invoke-static {v0, p4, p1}, Ln3/b;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lp4/h;->setItemPaddingTop(I)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/h;->setItemPaddingBottom(I)V

    invoke-virtual {p2}, Lo/f1;->I()V

    invoke-direct {p0}, Lq4/c;->p()V

    return-void
.end method

.method private getNavigationRailMenuView()Lq4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/h;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Lq4/b;

    return-object v0
.end method

.method public static synthetic j(Lq4/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic k(Lq4/c;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/c;->u(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lq4/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/c;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(Lq4/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/c;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 1
    new-instance v0, Lq4/c$a;

    invoke-direct {v0, p0}, Lq4/c$a;-><init>(Lq4/c;)V

    invoke-static {p0, v0}, Ll4/s0;->h(Landroid/view/View;Ll4/s0$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/Context;)Lp4/f;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lq4/c;->q(Landroid/content/Context;)Lq4/b;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/c;->t:Landroid/view/View;

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/h;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Lq4/b;

    invoke-virtual {v0}, Lq4/b;->getItemMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq4/c;->getNavigationRailMenuView()Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Lq4/b;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/c;->o(Landroid/view/View;)V

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq4/c;->t()V

    iput-object p1, p0, Lq4/c;->t:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lq4/c;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lq4/c;->getNavigationRailMenuView()Lq4/b;

    move-result-object p1

    invoke-virtual {p0}, Lq4/c;->r()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq4/c;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p4, p0, Lq4/c;->s:I

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    if-ge p4, p2, :cond_1

    sub-int p3, p2, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq4/b;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p3, p0, Lq4/c;->s:I

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq4/c;->s(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lq4/c;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lq4/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lq4/c;->s:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lq4/c;->getNavigationRailMenuView()Lq4/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)Lq4/b;
    .locals 1
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

    .line 1
    new-instance v0, Lq4/b;

    invoke-direct {v0, p1}, Lq4/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/c;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public setItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp4/h;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Lq4/b;

    invoke-virtual {v0, p1}, Lq4/b;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq4/c;->getNavigationRailMenuView()Lq4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq4/b;->setMenuGravity(I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/c;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq4/c;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method
