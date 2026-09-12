.class public Lcom/voicebroadcast/ui/WxMasterPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$create$3(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$create$1(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, ">"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->arrow()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lcom/voicebroadcast/ui/ub;

    invoke-direct {p0, p4}, Lcom/voicebroadcast/ui/ub;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$buttonRow$7(Ljava/lang/Runnable;Landroid/view/View;)V

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
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "\u26a1 \u4e50\u5c11\u52a9\u624b\u589e\u5f3a"

    const-string v5, "\u8fdb\u804a\u5929\u9875\u53f3\u4e0a\u89d2\u6709 \u26a1 \u529f\u80fd\u6309\u94ae\uff1b\u8fdb\u7fa4\u804a\u8fd8\u4f1a\u591a\u4e00\u4e2a\u7ea2\u8272 \ud83d\udee1 \u7fa4\u7ba1\u7406\u6309\u94ae"

    invoke-static {p0, v0, v3, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->headerBanner(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\ud83d\udce8 \u7fa4\u53d1 / \u5e7f\u64ad"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/WxMasterPageView;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lcom/voicebroadcast/ui/vb;

    invoke-direct {v5, p1, v1}, Lcom/voicebroadcast/ui/vb;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    const-string v7, "\u4e00\u6761\u6d88\u606f\u53d1\u9001\u5230\u5168\u90e8\u7fa4\u804a"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/voicebroadcast/ui/wb;

    invoke-direct {v5, p1, v1}, Lcom/voicebroadcast/ui/wb;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    const-string v7, "\u52fe\u9009\u591a\u4e2a\u7fa4+\u5b9a\u65f6\u53d1\u9001"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\ud83d\udee1 \u7fa4\u5de5\u5177"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/WxMasterPageView;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lcom/voicebroadcast/ui/xb;

    invoke-direct {v5, p1, v1}, Lcom/voicebroadcast/ui/xb;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u7fa4\u4fe1\u606f\u62a5\u544a"

    const-string v7, "\u5bfc\u51fa\u7fa4\u8d44\u6599\u5230 TXT"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/voicebroadcast/ui/yb;

    invoke-direct {v5, p1, v1}, Lcom/voicebroadcast/ui/yb;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u67e5\u770b\u7fa4\u516c\u544a"

    const-string v7, "\u516c\u544a\u5185\u5bb9 + \u7f16\u8f91\u8005 + \u65f6\u95f4"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/voicebroadcast/ui/zb;

    invoke-direct {v5, p1, v1}, Lcom/voicebroadcast/ui/zb;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u5bfc\u51fa\u5168\u90e8\u7fa4"

    const-string v7, "\u6240\u6709\u7fa4\u4fe1\u606f CSV \u5bfc\u51fa"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\ud83d\udd27 \u804a\u5929\u5de5\u5177"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/WxMasterPageView;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lcom/voicebroadcast/ui/ac;

    invoke-direct {v5, p1, v1}, Lcom/voicebroadcast/ui/ac;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string v6, "\u5b9a\u65f6\u53d1\u9001"

    const-string v7, "\u8bbe\u7f6e\u5ef6\u8fdf\u540e\u81ea\u52a8\u53d1\u9001"

    invoke-static {p0, v0, v6, v7, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/voicebroadcast/ui/bc;

    invoke-direct {v5, p1, v1}, Lcom/voicebroadcast/ui/bc;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string p1, "\u79c1\u5bc6\u5907\u6ce8"

    const-string v1, "\u672c\u5730\u4fdd\u5b58\u5907\u6ce8,\u4e0d\u5199\u5165\u5fae\u4fe1"

    invoke-static {p0, v0, p1, v1, v5}, Lcom/voicebroadcast/ui/WxMasterPageView;->buttonRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/WxMasterPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u63d0\u793a\uff1a\n\u00b7 \u5bfc\u51fa\u6587\u4ef6\u4fdd\u5b58\u5728 \u5fae\u4fe1\u6587\u6863\u76ee\u5f55 WeChatMaster/\n\u00b7 \u8fdb\u7fa4\u804a\u70b9\u53f3\u4e0a\u89d2 \ud83d\udee1 \u53ef\u76f4\u63a5\u64cd\u4f5c\u5f53\u524d\u7fa4\n\u00b7 \u7fa4\u4fe1\u606f\u62a5\u544a / \u516c\u544a\u9700\u624b\u52a8\u8f93\u5165\u76ee\u6807\u7fa4 wxid"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$create$2(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static divider(Landroid/content/Context;F)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$create$4(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$create$5(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$create$6(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/WxMasterPageView;->lambda$create$0(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static headerBanner(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x40c00000    # 6.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static synthetic lambda$buttonRow$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$create$0(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->broadcastAll(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->batchSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->exportRoomReportPicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$create$3(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showRoomNoticePicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$create$4(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->exportAllRooms(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$create$5(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->scheduledSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$create$6(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->privateNote(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

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

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method private static spacer(Landroid/content/Context;FI)Landroid/view/View;
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
