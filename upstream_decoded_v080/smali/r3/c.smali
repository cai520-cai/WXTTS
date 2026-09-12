.class public Lr3/c;
.super Lp4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$b;,
        Lr3/c$c;
    }
.end annotation


# static fields
.field public static final s:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->l1:I

    invoke-direct {p0, p1, p2, v0}, Lr3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lm3/a$n;->Je:I

    invoke-direct {p0, p1, p2, p3, v0}, Lr3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lm3/a$o;->c5:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Ll4/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/f1;

    move-result-object p2

    sget p3, Lm3/a$o;->f5:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lo/f1;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lr3/c;->setItemHorizontalTranslationEnabled(Z)V

    sget p3, Lm3/a$o;->d5:I

    invoke-virtual {p2, p3}, Lo/f1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lm3/a$o;->d5:I

    invoke-virtual {p2, p3, v6}, Lo/f1;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    sget p3, Lm3/a$o;->e5:I

    invoke-virtual {p2, p3, p4}, Lo/f1;->a(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr3/c;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lr3/c;->j(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, Lo/f1;->I()V

    invoke-virtual {p0}, Lr3/c;->k()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lp4/f;
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
    new-instance v0, Lr3/b;

    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lm3/a$e;->T:I

    invoke-static {p1, v1}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lm3/a$f;->b1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lr3/c$a;

    invoke-direct {v0, p0}, Lr3/c$a;-><init>(Lr3/c;)V

    invoke-static {p0, v0}, Ll4/s0;->h(Landroid/view/View;Ll4/s0$d;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/h;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Lr3/b;

    invoke-virtual {v0}, Lr3/b;->u()Z

    move-result v0

    return v0
.end method

.method public final m(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

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

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr3/c;->m(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/h;->getMenuView()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Lr3/b;

    invoke-virtual {v0}, Lr3/b;->u()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lr3/b;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lp4/h;->getPresenter()Lp4/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp4/g;->g(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lr3/c$b;)V
    .locals 0
    .param p1    # Lr3/c$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp4/h;->setOnItemReselectedListener(Lp4/h$c;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lr3/c$c;)V
    .locals 0
    .param p1    # Lr3/c$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp4/h;->setOnItemSelectedListener(Lp4/h$d;)V

    return-void
.end method
