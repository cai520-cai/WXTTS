.class public Lcom/voicebroadcast/ui/ChatEnhancePageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$12(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$1(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$11(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

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
    .locals 12

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v10, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "\u804a\u5929\u589e\u5f3a"

    invoke-static {p0, v2, v3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v5, "\u5bf9\u65b9\u6b63\u5728\u8f93\u5165\u63d0\u793a"

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/voicebroadcast/model/ModuleConfig;->typingIndicatorEnabled:Z

    new-instance v8, Lcom/voicebroadcast/ui/v;

    invoke-direct {v8, v1, v0}, Lcom/voicebroadcast/ui/v;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/voicebroadcast/ui/e0;

    invoke-direct {v9, p1, v0}, Lcom/voicebroadcast/ui/e0;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v3, p0

    move v4, v2

    invoke-static/range {v3 .. v9}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "\u8f93\u5165\u6846\u589e\u5f3a"

    const-string v6, "\u7a81\u7834\u5b57\u6570\u9650\u5236/\u8f93\u5165\u6846\u81ea\u9002\u5e94"

    iget-boolean v7, v1, Lcom/voicebroadcast/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    new-instance v8, Lcom/voicebroadcast/ui/f0;

    invoke-direct {v8, v1, v0}, Lcom/voicebroadcast/ui/f0;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/voicebroadcast/ui/g0;

    invoke-direct {v9, p1, v0}, Lcom/voicebroadcast/ui/g0;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "\u804a\u5929\u754c\u9762\u81ea\u5b9a\u4e49"

    const-string v6, "\u80cc\u666f/\u6c14\u6ce1\u989c\u8272/\u5706\u89d2/\u6635\u79f0"

    iget-boolean v7, v1, Lcom/voicebroadcast/model/ModuleConfig;->chatUICustomEnabled:Z

    new-instance v8, Lcom/voicebroadcast/ui/h0;

    invoke-direct {v8, v1, v0}, Lcom/voicebroadcast/ui/h0;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/voicebroadcast/ui/i0;

    invoke-direct {v9, p1, v0}, Lcom/voicebroadcast/ui/i0;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "\u6279\u91cf\u6d88\u606f\u64cd\u4f5c"

    const-string v6, "\u7a81\u78349\u6761\u9650\u5236/\u5168\u9009\u53cd\u9009"

    iget-boolean v7, v1, Lcom/voicebroadcast/model/ModuleConfig;->batchMessageEnabled:Z

    new-instance v8, Lcom/voicebroadcast/ui/w;

    invoke-direct {v8, v1, v0}, Lcom/voicebroadcast/ui/w;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/voicebroadcast/ui/x;

    invoke-direct {v9, p1, v0}, Lcom/voicebroadcast/ui/x;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "\u81ea\u52a8\u5907\u6ce8\u597d\u53cb"

    const-string v6, "\u4ece\u7fa4\u6635\u79f0/\u540d\u7247\u81ea\u52a8\u586b\u5145"

    iget-boolean v7, v1, Lcom/voicebroadcast/model/ModuleConfig;->autoRemarkEnabled:Z

    new-instance v8, Lcom/voicebroadcast/ui/y;

    invoke-direct {v8, v1, v0}, Lcom/voicebroadcast/ui/y;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/voicebroadcast/ui/z;

    invoke-direct {v9, p1, v0}, Lcom/voicebroadcast/ui/z;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "\u5168\u6587\u641c\u7d22\u589e\u5f3a"

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/voicebroadcast/model/ModuleConfig;->searchEnhanceEnabled:Z

    new-instance v8, Lcom/voicebroadcast/ui/a0;

    invoke-direct {v8, v1, v0}, Lcom/voicebroadcast/ui/a0;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/voicebroadcast/ui/b0;

    invoke-direct {v9, p1, v0}, Lcom/voicebroadcast/ui/b0;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u901a\u77e5\u589e\u5f3a"

    invoke-static {p0, v2, v3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v5, "\u901a\u77e5\u81ea\u5b9a\u4e49"

    const-string v6, "\u5feb\u6377\u56de\u590d/\u5934\u50cf/\u4f18\u5148\u7ea7"

    iget-boolean v7, v1, Lcom/voicebroadcast/model/ModuleConfig;->notifyCustomEnabled:Z

    new-instance v8, Lcom/voicebroadcast/ui/c0;

    invoke-direct {v8, v1, v0}, Lcom/voicebroadcast/ui/c0;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/voicebroadcast/ui/d0;

    invoke-direct {v9, p1, v0}, Lcom/voicebroadcast/ui/d0;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$2(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$13(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$4(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$3(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$10(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$9(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$5(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$0(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$8(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$create$0(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->typingIndicatorEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/TypingIndicator;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showTypingIndicator(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$10(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->searchEnhanceEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/SearchEnhance;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$11(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showSearchEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$12(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->notifyCustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/NotifyCustom;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$13(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showNotifyCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$2(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/ChatFooterEnhance;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$3(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showChatFooterEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$4(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->chatUICustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/ChatUICustom;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$5(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showChatUICustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$6(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->batchMessageEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/BatchMessage;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$7(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showBatchMessage(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$8(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->autoRemarkEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/AutoRemark;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$9(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showAutoRemark(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$7(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

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

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic n(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ChatEnhancePageView;->lambda$create$6(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
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

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

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

    mul-float/2addr p3, p1

    float-to-int p3, p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p6, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, "[\u8bbe\u7f6e]"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p1, Landroid/widget/Switch;

    invoke-direct {p1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
