.class public Lcom/leshao/v3/ui/PrivacyPageView;
.super Ljava/lang/Object;
.source "PrivacyPageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 114
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 115
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

    .line 116
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
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

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 28
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v1

    .line 30
    .local v1, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    move-object v2, p1

    .line 31
    .local v2, "act":Landroid/app/Activity;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .local v3, "d":F
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v4

    .line 34
    .local v11, "root":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
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

    .line 37
    const-string v4, "\u9690\u79c1\u5b89\u5168"

    invoke-static {p0, v3, v4}, Lcom/leshao/v3/ui/PrivacyPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-static {p0, v3}, Lcom/leshao/v3/ui/PrivacyPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 40
    .local v12, "card":Landroid/widget/LinearLayout;
    const-string v6, "\u9690\u79c1\u4fdd\u62a4 (\u622a\u56fe\u68c0\u6d4b/\u526a\u8d34\u677f/WebView/\u6307\u7eb9\u9501\u5b9a)"

    const/4 v7, 0x0

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda1;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    move v5, v3

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/PrivacyPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    const-string v6, "\u767b\u5f55\u8bbe\u5907\u76d1\u63a7"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda2;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/PrivacyPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    const-string v6, "\u9690\u85cf\u8054\u7cfb\u4eba\u654f\u611f\u5b57\u6bb5"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->hideContactFieldsEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda4;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/PrivacyPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    const-string v6, "\u4f1a\u8bdd\u9690\u79c1\u4fdd\u62a4"

    iget-boolean v8, v1, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    new-instance v9, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda5;

    invoke-direct {v9, v1, v0}, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda6;

    invoke-direct {v10, v2, v0}, Lcom/leshao/v3/ui/PrivacyPageView$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/ui/PrivacyPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v4, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 60
    return-object v4
.end method

.method static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 42
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/PrivacyFeatures;->setEnabled(Z)V

    .line 43
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 43
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showFingerprintLock(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$2(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 46
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/LoginMonitor;->setEnabled(Z)V

    .line 47
    return-void
.end method

.method static synthetic lambda$create$3(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 50
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->hideContactFieldsEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/HideContactFields;->setEnabled(Z)V

    .line 51
    return-void
.end method

.method static synthetic lambda$create$4(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 51
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showHideContactFields(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$5(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 54
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ConvPrivacy;->setEnabled(Z)V

    .line 55
    return-void
.end method

.method static synthetic lambda$create$6(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 55
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showConvPrivacy(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
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

    .line 67
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 68
    return-object v0
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 126
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
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

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
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

    .line 78
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 80
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    if-eqz p6, :cond_1

    .line 99
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .local v3, "btn":Landroid/widget/TextView;
    const-string v6, "[\u8bbe\u7f6e]"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v6, p1, v4

    float-to-int v6, v6

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v6, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 103
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    .end local v3    # "btn":Landroid/widget/TextView;
    :cond_1
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 108
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    return-object v0
.end method
