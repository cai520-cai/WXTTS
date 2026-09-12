.class public Lcom/leshao/v3/ui/StatsPageView;
.super Ljava/lang/Object;
.source "StatsPageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 89
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 90
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

    .line 91
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
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

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .local v0, "d":F
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .local v1, "root":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v3

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v4

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v5

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    const-string v2, "\u6570\u636e\u7edf\u8ba1"

    invoke-static {p0, v0, v2}, Lcom/leshao/v3/ui/StatsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .local v2, "friendTv":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .local v3, "groupTv":Landroid/widget/TextView;
    const-string v4, "\u597d\u53cb\u6570"

    invoke-static {p0, v0, v4, v2}, Lcom/leshao/v3/ui/StatsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    const-string v4, "\u7fa4\u804a\u6570"

    invoke-static {p0, v0, v4, v3}, Lcom/leshao/v3/ui/StatsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-static {v2, v3}, Lcom/leshao/v3/ui/StatsPageView;->updateCounts(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    new-instance v4, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v3}, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v4}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    .line 37
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/StatsPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    const-string v4, "\u6700\u8fd1\u64a4\u56de\u8bb0\u5f55"

    invoke-static {p0, v0, v4}, Lcom/leshao/v3/ui/StatsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-static {}, Lcom/leshao/v3/service/StatsCollector;->getRecallRecords()Ljava/util/List;

    move-result-object v4

    .line 41
    .local v4, "recalls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    const-string v5, "\u6682\u65e0\u64a4\u56de\u8bb0\u5f55"

    invoke-static {p0, v0, v5}, Lcom/leshao/v3/ui/StatsPageView;->tv(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 45
    .local v5, "start":I
    move v6, v5

    .local v6, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0, v0, v7}, Lcom/leshao/v3/ui/StatsPageView;->tv(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50
    .end local v5    # "start":I
    .end local v6    # "i":I
    :cond_1
    :goto_1
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 51
    .local v5, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 52
    return-object v5
.end method

.method private static dp(FI)I
    .locals 2
    .param p0, "density"    # F
    .param p1, "dp"    # I

    .line 100
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static infoRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "valueTv"    # Landroid/widget/TextView;

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "t1":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "t1":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v3, "t2":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$create$0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "friendTv"    # Landroid/widget/TextView;
    .param p1, "groupTv"    # Landroid/widget/TextView;

    .line 35
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/StatsPageView;->updateCounts(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic lambda$create$1(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p0, "friendTv"    # Landroid/widget/TextView;
    .param p1, "groupTv"    # Landroid/widget/TextView;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "t"    # Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private static tv(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 84
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v0, "t":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v2

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/StatsPageView;->dp(FI)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static updateCounts(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p0, "friendTv"    # Landroid/widget/TextView;
    .param p1, "groupTv"    # Landroid/widget/TextView;

    .line 79
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
