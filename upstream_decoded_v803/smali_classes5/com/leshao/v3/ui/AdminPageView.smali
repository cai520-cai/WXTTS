.class public Lcom/leshao/v3/ui/AdminPageView;
.super Ljava/lang/Object;
.source "AdminPageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildBlacklistCard(Landroid/content/Context;F)Landroid/view/View;
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 49
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AdminPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 51
    .local v0, "card":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .local v1, "listContainer":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-static {p0, p1, v1}, Lcom/leshao/v3/ui/AdminPageView;->refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .local v3, "inputRow":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    const/high16 v5, 0x41600000    # 14.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, p1

    float-to-int v7, v7

    mul-float v8, p1, v5

    float-to-int v8, v8

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v10, p1, v9

    float-to-int v10, v10

    invoke-virtual {v3, v6, v7, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 61
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 63
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 64
    .local v6, "wxidInput":Landroid/widget/EditText;
    const-string v7, "\u8f93\u5165\u8981\u62c9\u9ed1\u7684 wxid"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextSize(F)V

    .line 66
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 67
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 68
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 69
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v7, p1, v2

    float-to-int v7, v7

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v10, p1, v8

    float-to-int v10, v10

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float v11, p1, v8

    float-to-int v11, v11

    invoke-virtual {v6, v7, v10, v2, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 70
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .local v2, "wBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    mul-float v7, p1, v8

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, p1

    float-to-int v7, v7

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v10

    invoke-virtual {v2, v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 79
    .local v4, "addBtn":Landroid/widget/Button;
    const-string v7, "\u62c9\u9ed1"

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextSize(F)V

    .line 81
    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 82
    const/high16 v7, 0x41800000    # 16.0f

    mul-float v10, p1, v7

    float-to-int v10, v10

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v12, p1, v11

    float-to-int v12, v12

    mul-float/2addr v7, p1

    float-to-int v7, v7

    mul-float v13, p1, v11

    float-to-int v13, v13

    invoke-virtual {v4, v10, v12, v7, v13}, Landroid/widget/Button;->setPadding(IIII)V

    .line 83
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .local v7, "addBg":Landroid/graphics/drawable/GradientDrawable;
    mul-float/2addr v8, p1

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    new-instance v8, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda1;

    invoke-direct {v8, v6, p0, p1, v1}, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v4}, Landroid/widget/Button;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .local v8, "tip":Landroid/widget/TextView;
    const-string v10, "\u88ab\u62c9\u9ed1\u7684 wxid \u5c06\u65e0\u6cd5\u6253\u5f00\u6a21\u5757\u4e3b\u9875\u3001\u65e0\u6cd5\u8fdb\u5165\u4efb\u4f55\u529f\u80fd\u9875\u9762\uff0c\u4e14\u804a\u5929\u7a97\u53e3\u529f\u80fd\u6309\u94ae\u4e0d\u518d\u663e\u793a\u3002\u89e3\u9664\u540e\u7acb\u5373\u6062\u590d\u3002"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    mul-float v10, p1, v5

    float-to-int v10, v10

    mul-float/2addr v11, p1

    float-to-int v11, v11

    mul-float/2addr v5, p1

    float-to-int v5, v5

    mul-float/2addr v9, p1

    float-to-int v9, v9

    invoke-virtual {v8, v10, v11, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    int-to-float v5, v5

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 109
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    return-object v0
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 199
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 200
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

    .line 201
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
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

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .local v0, "d":F
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    .local v1, "sv":Landroid/widget/ScrollView;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 34
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .local v3, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v4, v0, v2

    float-to-int v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v6, v0, v5

    float-to-int v6, v6

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    const-string v2, "\u6a21\u5757\u9ed1\u540d\u5355"

    invoke-static {p0, v0, v2}, Lcom/leshao/v3/ui/AdminPageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/AdminPageView;->buildBlacklistCard(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 43
    return-object v1
.end method

.method private static itemDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 186
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    return-object v0
.end method

.method static synthetic lambda$buildBlacklistCard$0(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "wxidInput"    # Landroid/widget/EditText;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "d"    # F
    .param p3, "listContainer"    # Landroid/widget/LinearLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "wxid":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165 wxid"

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/service/ActivationManager;->isAdmin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "\u4e0d\u80fd\u62c9\u9ed1\u7ba1\u7406\u5458"

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    return-void

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/leshao/v3/service/ActivationManager;->addBlacklist(Ljava/lang/String;)V

    .line 95
    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u62c9\u9ed1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u5373\u65f6\u751f\u6548"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/AdminPageView;->refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    .line 98
    return-void
.end method

.method static synthetic lambda$refreshBlacklistList$1(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "d"    # F
    .param p3, "container"    # Landroid/widget/LinearLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 153
    invoke-static {p0}, Lcom/leshao/v3/service/ActivationManager;->removeBlacklist(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u89e3\u9664 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u5373\u65f6\u6062\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/leshao/v3/ui/AdminPageView;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/AdminPageView;->refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    .line 156
    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 178
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    mul-float v3, p1, v1

    float-to-int v3, v3

    mul-float v4, p1, v1

    float-to-int v4, v4

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 181
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 182
    return-object v0
.end method

.method private static refreshBlacklistList(Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "container"    # Landroid/widget/LinearLayout;

    .line 115
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 116
    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->getBlacklist()Ljava/util/Set;

    move-result-object v3

    .line 117
    .local v3, "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41600000    # 14.0f

    if-eqz v4, :cond_0

    .line 118
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .local v4, "empty":Landroid/widget/TextView;
    const-string v8, "\u6682\u65e0\u62c9\u9ed1\u7528\u6237"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    mul-float v5, v1, v7

    float-to-int v5, v5

    mul-float v8, v1, v6

    float-to-int v8, v8

    mul-float/2addr v7, v1

    float-to-int v7, v7

    mul-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v4, v5, v8, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    return-void

    .line 127
    .end local v4    # "empty":Landroid/widget/TextView;
    :cond_0
    const/4 v4, 0x0

    .line 128
    .local v4, "i":I
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 129
    .local v9, "wxid":Ljava/lang/String;
    if-lez v4, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/leshao/v3/ui/AdminPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    :cond_1
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .local v10, "row":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 133
    mul-float v12, v1, v7

    float-to-int v12, v12

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v14, v1, v13

    float-to-int v14, v14

    mul-float v15, v1, v7

    float-to-int v15, v15

    mul-float/2addr v13, v1

    float-to-int v13, v13

    invoke-virtual {v10, v12, v14, v15, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .local v12, "wxidTv":Landroid/widget/TextView;
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 144
    .local v11, "removeBtn":Landroid/widget/Button;
    const-string v13, "\u89e3\u9664"

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setTextSize(F)V

    .line 146
    const/4 v13, -0x1

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 147
    mul-float v13, v1, v6

    float-to-int v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v15, v1, v14

    float-to-int v15, v15

    mul-float v5, v1, v6

    float-to-int v5, v5

    mul-float/2addr v14, v1

    float-to-int v14, v14

    invoke-virtual {v11, v13, v15, v5, v14}, Landroid/widget/Button;->setPadding(IIII)V

    .line 148
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 149
    .local v5, "rmBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    new-instance v13, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;

    invoke-direct {v13, v9, v0, v1, v2}, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v11}, Landroid/widget/Button;->getPaintFlags()I

    move-result v13

    or-int/lit8 v13, v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 158
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    nop

    .end local v5    # "rmBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "wxid":Ljava/lang/String;
    .end local v10    # "row":Landroid/widget/LinearLayout;
    .end local v11    # "removeBtn":Landroid/widget/Button;
    .end local v12    # "wxidTv":Landroid/widget/TextView;
    add-int/lit8 v4, v4, 0x1

    .line 161
    const/high16 v5, 0x41500000    # 13.0f

    goto/16 :goto_0

    .line 162
    :cond_2
    return-void
.end method

.method private static sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 169
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dpVal"    # I

    .line 193
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    return-object v0
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    return-void
.end method
