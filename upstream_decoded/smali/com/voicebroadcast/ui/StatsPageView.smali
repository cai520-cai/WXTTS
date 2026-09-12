.class public Lcom/voicebroadcast/ui/StatsPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/StatsPageView;->lambda$create$1(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/StatsPageView;->lambda$create$0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result v2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyYellow()I

    move-result v3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

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

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result v2

    invoke-static {p1, v1}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v1}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result v4

    invoke-static {p1, v1}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u6570\u636e\u7edf\u8ba1"

    invoke-static {p0, p1, v1}, Lcom/voicebroadcast/ui/StatsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u597d\u53cb\u6570"

    invoke-static {p0, p1, v3, v1}, Lcom/voicebroadcast/ui/StatsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u7fa4\u804a\u6570"

    invoke-static {p0, p1, v3, v2}, Lcom/voicebroadcast/ui/StatsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/voicebroadcast/ui/StatsPageView;->updateCounts(Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v3, Lcom/voicebroadcast/ui/c9;

    invoke-direct {v3, v1, v2}, Lcom/voicebroadcast/ui/c9;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v3}, Lo5/g1;->m(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/StatsPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u6700\u8fd1\u64a4\u56de\u8bb0\u5f55"

    invoke-static {p0, p1, v1}, Lcom/voicebroadcast/ui/StatsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/voicebroadcast/service/StatsCollector;->getRecallRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "\u6682\u65e0\u64a4\u56de\u8bb0\u5f55"

    invoke-static {p0, p1, v1}, Lcom/voicebroadcast/ui/StatsPageView;->tv(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/voicebroadcast/ui/StatsPageView;->tv(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private static dp(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static infoRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v1, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v1, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static synthetic lambda$create$0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/StatsPageView;->updateCounts(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/voicebroadcast/ui/b9;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/ui/b9;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result p0

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private static tv(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result p2

    invoke-static {p1, p0}, Lcom/voicebroadcast/ui/StatsPageView;->dp(FI)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static updateCounts(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lo5/g1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lo5/g1;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
