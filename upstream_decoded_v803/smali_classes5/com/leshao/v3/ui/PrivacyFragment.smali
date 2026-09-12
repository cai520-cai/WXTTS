.class public Lcom/leshao/v3/ui/PrivacyFragment;
.super Landroidx/fragment/app/Fragment;
.source "PrivacyFragment.java"


# instance fields
.field private mCfg:Lcom/leshao/v3/model/ModuleConfig;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$WVCMch9cTAuNUFpM5_VeMMOgmQg(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/PrivacyFragment;->lambda$onCreateView$3(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wt5MigCMa21tDe8FkVQZ39TVm_M(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/PrivacyFragment;->lambda$onCreateView$5(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YjRIYOMM98jKvYyJ_y6_383bMj0(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/PrivacyFragment;->lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwNkuX3EaQjrLqXm8c2iCknjrpA(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/PrivacyFragment;->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$me7ssGzrihiIZJl2hCQp4zdGFkI(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/PrivacyFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wvI3sHWU8b-9YSUfoLNgzFb7jro(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/PrivacyFragment;->lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120
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

    .line 121
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
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

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-object v1
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 47
    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/PrivacyFeatures;->setEnabled(Z)V

    .line 48
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 51
    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/LoginMonitor;->setEnabled(Z)V

    .line 52
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 55
    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->hideContactFieldsEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/HideContactFields;->setEnabled(Z)V

    .line 56
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/leshao/v3/ui/ConfigPanels;->showHideContactFields(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 59
    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/ConvPrivacy;->setEnabled(Z)V

    .line 60
    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/leshao/v3/ui/ConfigPanels;->showConvPrivacy(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private makeCard(F)Landroid/widget/LinearLayout;
    .locals 5
    .param p1, "d"    # F

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
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

    .line 72
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 73
    return-object v0
.end method

.method private static sLabel(FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "d"    # F
    .param p1, "text"    # Ljava/lang/String;

    .line 131
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    return-object v0
.end method

.method private switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "l"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .param p6, "config"    # Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
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

    .line 83
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 85
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    if-eqz p6, :cond_1

    .line 104
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .local v3, "btn":Landroid/widget/TextView;
    const-string v6, "[\u8bbe\u7f6e]"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v6, p1, v4

    float-to-int v6, v6

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v6, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 108
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    .end local v3    # "btn":Landroid/widget/TextView;
    :cond_1
    new-instance v1, Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 113
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 34
    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    .line 35
    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .local v0, "d":F
    :goto_0
    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 38
    .local v8, "act":Landroid/app/Activity;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 39
    .local v9, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v9, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42
    const-string v1, "\u9690\u79c1\u5b89\u5168"

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/PrivacyFragment;->sLabel(FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/PrivacyFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 45
    .local v10, "card":Landroid/widget/LinearLayout;
    const-string v3, "\u9690\u79c1\u4fdd\u62a4 (\u622a\u56fe\u68c0\u6d4b/\u526a\u8d34\u677f/WebView/\u6307\u7eb9\u9501\u5b9a)"

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v5, v1, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/ui/PrivacyFragment;)V

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/PrivacyFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    const-string v3, "\u767b\u5f55\u8bbe\u5907\u76d1\u63a7"

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v5, v1, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ui/PrivacyFragment;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/PrivacyFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    const-string v3, "\u9690\u85cf\u8054\u7cfb\u4eba\u654f\u611f\u5b57\u6bb5"

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v5, v1, Lcom/leshao/v3/model/ModuleConfig;->hideContactFieldsEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/ui/PrivacyFragment;)V

    new-instance v7, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v8}, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/app/Activity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/PrivacyFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    const-string v3, "\u4f1a\u8bdd\u9690\u79c1\u4fdd\u62a4"

    iget-object v1, p0, Lcom/leshao/v3/ui/PrivacyFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v5, v1, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda4;-><init>(Lcom/leshao/v3/ui/PrivacyFragment;)V

    new-instance v7, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v8}, Lcom/leshao/v3/ui/PrivacyFragment$$ExternalSyntheticLambda5;-><init>(Lcom/leshao/v3/ui/PrivacyFragment;Landroid/app/Activity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/PrivacyFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/PrivacyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 64
    .local v1, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v1, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 65
    return-object v1
.end method
