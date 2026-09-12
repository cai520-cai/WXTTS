.class public Lcom/leshao/v3/ui/ChatEnhancePageView;
.super Ljava/lang/Object;
.source "ChatEnhancePageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 142
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 143
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

    .line 144
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 145
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
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

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 31
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v1

    .line 33
    .local v1, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    move-object v2, p1

    .line 34
    .local v2, "act":Landroid/app/Activity;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .local v3, "d":F
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v4

    .line 37
    .local v11, "root":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    const/high16 v4, 0x41000000    # 8.0f

    mul-float v5, v3, v4

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v7, v3, v6

    float-to-int v7, v7

    mul-float/2addr v4, v3

    float-to-int v4, v4

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v11, v5, v7, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40
    const-string v4, "\u804a\u5929\u589e\u5f3a"

    invoke-static {p0, v3, v4}, Lcom/leshao/v3/ui/ChatEnhancePageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ChatEnhancePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 43
    .local v12, "card":Landroid/widget/LinearLayout;
    const-string v6, "\u5bf9\u65b9\u6b63\u5728\u8f93\u5165\u63d0\u793a"

    const/4 v7, 0x0

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->typingIndicatorEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda9;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    move v5, v3

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    const-string v6, "\u8f93\u5165\u6846\u589e\u5f3a"

    const-string v7, "\u7a81\u7834\u5b57\u6570\u9650\u5236/\u8f93\u5165\u6846\u81ea\u9002\u5e94"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda10;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda10;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda11;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    const-string v6, "\u804a\u5929\u754c\u9762\u81ea\u5b9a\u4e49"

    const-string v7, "\u80cc\u666f/\u6c14\u6ce1\u989c\u8272/\u5706\u89d2/\u6635\u79f0"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->chatUICustomEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda12;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda12;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda13;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda13;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    const-string v6, "\u6279\u91cf\u6d88\u606f\u64cd\u4f5c"

    const-string v7, "\u7a81\u78349\u6761\u9650\u5236/\u5168\u9009\u53cd\u9009"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->batchMessageEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda2;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    const-string v6, "\u81ea\u52a8\u5907\u6ce8\u597d\u53cb"

    const-string v7, "\u4ece\u7fa4\u6635\u79f0/\u540d\u7247\u81ea\u52a8\u586b\u5145"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->autoRemarkEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda4;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    const-string v6, "\u5168\u6587\u641c\u7d22\u589e\u5f3a"

    const/4 v7, 0x0

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->searchEnhanceEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda5;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda6;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ChatEnhancePageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    const-string v4, "\u901a\u77e5\u589e\u5f3a"

    invoke-static {p0, v3, v4}, Lcom/leshao/v3/ui/ChatEnhancePageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ChatEnhancePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 73
    .local v13, "card2":Landroid/widget/LinearLayout;
    const-string v6, "\u901a\u77e5\u81ea\u5b9a\u4e49"

    const-string v7, "\u5feb\u6377\u56de\u590d/\u5934\u50cf/\u4f18\u5148\u7ea7"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->notifyCustomEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda7;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda7;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda8;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/ChatEnhancePageView$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/ChatEnhancePageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 80
    .local v4, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 81
    return-object v4
.end method

.method static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 45
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->typingIndicatorEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/TypingIndicator;->setEnabled(Z)V

    .line 46
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 46
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showTypingIndicator(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$10(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 65
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->searchEnhanceEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/SearchEnhance;->setEnabled(Z)V

    .line 66
    return-void
.end method

.method static synthetic lambda$create$11(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 66
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showSearchEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$12(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 75
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->notifyCustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/NotifyCustom;->setEnabled(Z)V

    .line 76
    return-void
.end method

.method static synthetic lambda$create$13(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 76
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showNotifyCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$2(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 49
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ChatFooterEnhance;->setEnabled(Z)V

    .line 50
    return-void
.end method

.method static synthetic lambda$create$3(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 50
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showChatFooterEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$4(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 53
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->chatUICustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ChatUICustom;->setEnabled(Z)V

    .line 54
    return-void
.end method

.method static synthetic lambda$create$5(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 54
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showChatUICustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$6(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 57
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->batchMessageEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/BatchMessage;->setEnabled(Z)V

    .line 58
    return-void
.end method

.method static synthetic lambda$create$7(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 58
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showBatchMessage(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$8(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 61
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->autoRemarkEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/AutoRemark;->setEnabled(Z)V

    .line 62
    return-void
.end method

.method static synthetic lambda$create$9(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 62
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showAutoRemark(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
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

    .line 88
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 89
    return-object v0
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "t"    # Ljava/lang/String;

    .line 135
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "l"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .param p6, "config"    # Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
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

    .line 99
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 101
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    if-eqz p6, :cond_1

    .line 120
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .local v3, "btn":Landroid/widget/TextView;
    const-string v6, "[\u8bbe\u7f6e]"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v6, p1, v4

    float-to-int v6, v6

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v6, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 124
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    .end local v3    # "btn":Landroid/widget/TextView;
    :cond_1
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 129
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    return-object v0
.end method
