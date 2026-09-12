.class public Lcom/leshao/v3/ui/StatsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyYellow()I

    move-result v3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {p0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private sLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result p1

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private tv(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    invoke-direct {p0, p3}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v0

    invoke-direct {p0, p3}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v1

    invoke-direct {p0, p3}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v2

    invoke-direct {p0, p3}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const-string p3, "\u6570\u636e\u7edf\u8ba1"

    invoke-direct {p0, p3}, Lcom/leshao/v3/ui/StatsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p3, "\u597d\u53cb\u6570"

    const-string v0, "0"

    invoke-direct {p0, p3, v0}, Lcom/leshao/v3/ui/StatsFragment;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p3, "\u7fa4\u804a\u6570"

    invoke-direct {p0, p3, v0}, Lcom/leshao/v3/ui/StatsFragment;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/leshao/v3/ui/StatsFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u6700\u8fd1\u64a4\u56de\u8bb0\u5f55"

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/StatsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/leshao/v3/service/StatsCollector;->getRecallRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "\u6682\u65e0\u64a4\u56de\u8bb0\u5f55"

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/StatsFragment;->tv(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x14

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/StatsFragment;->tv(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method
