.class public Lcom/leshao/v3/ui/AdminPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/AdminPageView;->lambda$buildBlacklistCard$0(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/AdminPageView;->lambda$refreshBlacklistList$1(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static buildBlacklistCard(Landroid/content/Context;F)Landroid/view/View;
    .locals 12

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AdminPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, p1, v1}, Lcom/leshao/v3/ui/AdminPageView;->refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v8, p1, v7

    float-to-int v8, v8

    invoke-virtual {v3, v5, v6, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v9, "\u8f93\u5165\u8981\u62c9\u9ed1\u7684 wxid"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, p1

    float-to-int v9, v9

    invoke-virtual {v6, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v10, p1

    float-to-int v10, v10

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v11

    invoke-virtual {v2, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u62c9\u9ed1"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, p1

    float-to-int v7, v7

    invoke-virtual {v2, v4, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/leshao/v3/ui/b;

    invoke-direct {v4, v6, p0, p1, v1}, Lcom/leshao/v3/ui/b;-><init>(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u88ab\u62c9\u9ed1\u7684 wxid \u5c06\u65e0\u6cd5\u6253\u5f00\u6a21\u5757\u4e3b\u9875\u3001\u65e0\u6cd5\u8fdb\u5165\u4efb\u4f55\u529f\u80fd\u9875\u9762\uff0c\u4e14\u804a\u5929\u7a97\u53e3\u529f\u80fd\u6309\u94ae\u4e0d\u518d\u663e\u793a\u3002\u89e3\u9664\u540e\u7acb\u5373\u6062\u590d\u3002"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41300000    # 11.0f

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5, v7, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    const p1, 0x3f99999a    # 1.2f

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u6a21\u5757\u9ed1\u540d\u5355"

    invoke-static {p0, p1, v1}, Lcom/leshao/v3/ui/AdminPageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AdminPageView;->buildBlacklistCard(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static itemDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method private static synthetic lambda$buildBlacklistCard$0(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165 wxid"

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4}, Lcom/leshao/v3/service/ActivationManager;->isAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u4e0d\u80fd\u62c9\u9ed1\u7ba1\u7406\u5458"

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, Lcom/leshao/v3/service/ActivationManager;->addBlacklist(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u62c9\u9ed1 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",\u5373\u65f6\u751f\u6548"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/AdminPageView;->refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$refreshBlacklistList$1(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/leshao/v3/service/ActivationManager;->removeBlacklist(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u89e3\u9664 "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\u5373\u65f6\u6062\u590d"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/AdminPageView;->refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->getBlacklist()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41500000    # 13.0f

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6682\u65e0\u62c9\u9ed1\u7528\u6237"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    mul-float/2addr v3, p1

    float-to-int p0, v3

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_1

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AdminPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    mul-float v8, p1, v3

    float-to-int v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, p1

    float-to-int v9, v9

    invoke-virtual {v7, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "\u89e3\u9664"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    mul-float v9, p1, v2

    float-to-int v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, p1

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, p1

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lcom/leshao/v3/ui/a;

    invoke-direct {v9, v6, p0, p1, p2}, Lcom/leshao/v3/ui/a;-><init>(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, -0x1

    invoke-direct {p0, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
