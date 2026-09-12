.class public Lcom/leshao/v3/ui/WxMasterPageView;
.super Ljava/lang/Object;
.source "WxMasterPageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float v6, p1, v4

    float-to-int v6, v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 113
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .local v1, "arrow":Landroid/widget/TextView;
    const-string v3, ">"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v3, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p4}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-object v0
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 170
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 171
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

    .line 172
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 173
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
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

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .local v0, "d":F
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 21
    .local v1, "cl":Ljava/lang/ClassLoader;
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    .local v2, "sv":Landroid/widget/ScrollView;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 24
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .local v4, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    const/high16 v3, 0x41000000    # 8.0f

    mul-float v5, v0, v3

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v7, v0, v6

    float-to-int v7, v7

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v4, v5, v7, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 29
    const-string v3, "\u26a1 \u4e50\u5c11\u52a9\u624b\u589e\u5f3a"

    const-string v5, "\u8fdb\u804a\u5929\u9875\u53f3\u4e0a\u89d2\u6709 \u26a1 \u529f\u80fd\u6309\u94ae\uff1b\u8fdb\u7fa4\u804a\u8fd8\u4f1a\u591a\u4e00\u4e2a\u7ea2\u8272 \ud83d\udee1 \u7fa4\u7ba1\u7406\u6309\u94ae"

    invoke-static {p0, v0, v3, v5}, Lcom/leshao/v3/ui/WxMasterPageView;->headerBanner(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    const-string v3, "\ud83d\udce8 \u7fa4\u53d1 / \u5e7f\u64ad"

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/WxMasterPageView;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 35
    .local v3, "card1":Landroid/widget/LinearLayout;
    new-instance v5, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1, v1}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    const-string v7, "\u4e00\u6761\u6d88\u606f\u53d1\u9001\u5230\u5168\u90e8\u7fa4\u804a"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/leshao/v3/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v5, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1, v1}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    const-string v7, "\u52fe\u9009\u591a\u4e2a\u7fa4+\u5b9a\u65f6\u53d1\u9001"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/leshao/v3/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    const-string v5, "\ud83d\udee1 \u7fa4\u5de5\u5177"

    invoke-static {p0, v5}, Lcom/leshao/v3/ui/WxMasterPageView;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 44
    .local v5, "card2":Landroid/widget/LinearLayout;
    new-instance v6, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda3;

    invoke-direct {v6, p1, v1}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v7, "\u7fa4\u4fe1\u606f\u62a5\u544a"

    const-string v8, "\u5bfc\u51fa\u7fa4\u8d44\u6599\u5230 TXT"

    invoke-static {p0, v0, v7, v8, v6}, Lcom/leshao/v3/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v6, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1, v1}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v7, "\u67e5\u770b\u7fa4\u516c\u544a"

    const-string v8, "\u516c\u544a\u5185\u5bb9 + \u7f16\u8f91\u8005 + \u65f6\u95f4"

    invoke-static {p0, v0, v7, v8, v6}, Lcom/leshao/v3/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    new-instance v6, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda5;

    invoke-direct {v6, p1, v1}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v7, "\u5bfc\u51fa\u5168\u90e8\u7fa4"

    const-string v8, "\u6240\u6709\u7fa4\u4fe1\u606f CSV \u5bfc\u51fa"

    invoke-static {p0, v0, v7, v8, v6}, Lcom/leshao/v3/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    const-string v6, "\ud83d\udd27 \u804a\u5929\u5de5\u5177"

    invoke-static {p0, v6}, Lcom/leshao/v3/ui/WxMasterPageView;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 55
    .local v6, "card3":Landroid/widget/LinearLayout;
    new-instance v7, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda6;

    invoke-direct {v7, p1, v1}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v8, "\u5b9a\u65f6\u53d1\u9001"

    const-string v9, "\u8bbe\u7f6e\u5ef6\u8fdf\u540e\u81ea\u52a8\u53d1\u9001"

    invoke-static {p0, v0, v8, v9, v7}, Lcom/leshao/v3/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v7, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda7;

    invoke-direct {v7, p1, v1}, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v8, "\u79c1\u5bc6\u5907\u6ce8"

    const-string v9, "\u672c\u5730\u4fdd\u5b58\u5907\u6ce8,\u4e0d\u5199\u5165\u5fae\u4fe1"

    invoke-static {p0, v0, v8, v9, v7}, Lcom/leshao/v3/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .local v7, "tip":Landroid/widget/TextView;
    const-string v8, "\u63d0\u793a\uff1a\n\u00b7 \u5bfc\u51fa\u6587\u4ef6\u4fdd\u5b58\u5728 \u5fae\u4fe1\u6587\u6863\u76ee\u5f55 WeChatMaster/\n\u00b7 \u8fdb\u7fa4\u804a\u70b9\u53f3\u4e0a\u89d2 \ud83d\udee1 \u53ef\u76f4\u63a5\u64cd\u4f5c\u5f53\u524d\u7fa4\n\u00b7 \u7fa4\u4fe1\u606f\u62a5\u544a / \u516c\u544a\u9700\u624b\u52a8\u8f93\u5165\u76ee\u6807\u7fa4 wxid"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    const/high16 v8, 0x40800000    # 4.0f

    mul-float v9, v0, v8

    float-to-int v9, v9

    mul-float/2addr v8, v0

    float-to-int v8, v8

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 72
    return-object v2
.end method

.method private static divider(Landroid/content/Context;F)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 157
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    .local v0, "div":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    return-object v0
.end method

.method private static headerBanner(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .local v0, "banner":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    mul-float v4, p1, v2

    float-to-int v4, v4

    mul-float v5, p1, v2

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 81
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .local v1, "dv":Landroid/widget/TextView;
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    return-object v0
.end method

.method static synthetic lambda$buttonRow$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 141
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 142
    :goto_0
    return-void
.end method

.method static synthetic lambda$create$0(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 35
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->broadcastAll(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$create$1(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 37
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->batchSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$create$2(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 44
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->exportRoomReportPicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$create$3(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 46
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->showRoomNoticePicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$create$4(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 48
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->exportAllRooms(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$create$5(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 55
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->scheduledSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$create$6(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 57
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->privateNote(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
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

    .line 102
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 103
    return-object v0
.end method

.method private static sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .local v0, "d":F
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    return-object v1
.end method

.method private static spacer(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dpVal"    # I

    .line 164
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-object v0
.end method
