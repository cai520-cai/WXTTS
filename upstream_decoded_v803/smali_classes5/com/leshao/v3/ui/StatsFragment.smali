.class public Lcom/leshao/v3/ui/StatsFragment;
.super Landroidx/fragment/app/Fragment;
.source "StatsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 74
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

    .line 75
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    mul-float/2addr v3, p1

    float-to-int v3, v3

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-object v1
.end method

.method private dp(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 84
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 61
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "t1":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v3, "t2":Landroid/widget/TextView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private sLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p1, "t"    # Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private tv(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v0, "t":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .local v0, "d":F
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .local v1, "root":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->dp(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    const-string v2, "\u6570\u636e\u7edf\u8ba1"

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    const-string v2, "\u597d\u53cb\u6570"

    const-string v3, "0"

    invoke-direct {p0, v2, v3}, Lcom/leshao/v3/ui/StatsFragment;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    const-string v2, "\u7fa4\u804a\u6570"

    invoke-direct {p0, v2, v3}, Lcom/leshao/v3/ui/StatsFragment;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/leshao/v3/ui/StatsFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    const-string v2, "\u6700\u8fd1\u64a4\u56de\u8bb0\u5f55"

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/StatsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-static {}, Lcom/leshao/v3/service/StatsCollector;->getRecallRecords()Ljava/util/List;

    move-result-object v2

    .line 39
    .local v2, "recalls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const-string v3, "\u6682\u65e0\u64a4\u56de\u8bb0\u5f55"

    invoke-direct {p0, v3}, Lcom/leshao/v3/ui/StatsFragment;->tv(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x14

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 43
    .local v3, "start":I
    move v4, v3

    .local v4, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/leshao/v3/ui/StatsFragment;->tv(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    .end local v3    # "start":I
    .end local v4    # "i":I
    :cond_1
    :goto_1
    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/StatsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 49
    .local v3, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 50
    return-object v3
.end method
