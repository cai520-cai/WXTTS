.class public Lcom/leshao/v3/ui/SnsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SnsFragment.java"


# instance fields
.field private mCfg:Lcom/leshao/v3/model/ModuleConfig;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$826Dnheuyqe4A8Y5qQ1KFR5ZL2s(Lcom/leshao/v3/ui/SnsFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/SnsFragment;->lambda$onCreateView$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8rScfE-K8KTLwDSvoBTDsTT1Ir0(Lcom/leshao/v3/ui/SnsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/SnsFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hd2CVGAg4xu1eMgItxeZDyfpCpw(Lcom/leshao/v3/ui/SnsFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/leshao/v3/ui/SnsFragment;->lambda$subSwitch$2(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 137
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 138
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

    .line 139
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
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

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-object v1
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 44
    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/SnsFeatures;->setEnabled(Z)V

    .line 45
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/leshao/v3/ui/ConfigPanels;->showSnsTimeOffset(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$subSwitch$2(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 124
    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    :cond_0
    return-void
.end method

.method private makeCard(F)Landroid/widget/LinearLayout;
    .locals 5
    .param p1, "d"    # F

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
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

    .line 70
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 71
    return-object v0
.end method

.method private sLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p1, "t"    # Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .local v0, "d":F
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    return-object v1
.end method

.method private subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 7
    .param p1, "d"    # F
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "defVal"    # Z

    .line 117
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p1, "d"    # F
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "defVal"    # Z
    .param p6, "config"    # Landroid/view/View$OnClickListener;

    .line 122
    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p5

    .line 123
    .local v5, "checked":Z
    :goto_0
    new-instance v6, Lcom/leshao/v3/ui/SnsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p2}, Lcom/leshao/v3/ui/SnsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/ui/SnsFragment;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/SnsFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

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

    .line 77
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
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

    .line 81
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 83
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    if-eqz p6, :cond_1

    .line 102
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .local v3, "btn":Landroid/widget/TextView;
    const-string v6, "[\u8bbe\u7f6e]"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v6, p1, v4

    float-to-int v6, v6

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v6, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 106
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    .end local v3    # "btn":Landroid/widget/TextView;
    :cond_1
    new-instance v1, Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 111
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    .line 32
    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .local v0, "d":F
    :goto_0
    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 35
    .local v8, "act":Landroid/app/Activity;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 36
    .local v9, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
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

    .line 39
    const-string v1, "\u670b\u53cb\u5708\u589e\u5f3a"

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/SnsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/SnsFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 42
    .local v10, "cardMain":Landroid/widget/LinearLayout;
    const-string v3, "\u542f\u7528\u670b\u53cb\u5708\u589e\u5f3a"

    const-string v4, "\u5173\u95ed\u540e\u6240\u6709\u5b50\u529f\u80fd\u5747\u4e0d\u751f\u6548"

    iget-object v1, p0, Lcom/leshao/v3/ui/SnsFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v5, v1, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/SnsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/leshao/v3/ui/SnsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/ui/SnsFragment;)V

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/SnsFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/leshao/v3/ui/SnsFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    const-string v1, "\u529f\u80fd\u5f00\u5173"

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/SnsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/SnsFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 52
    .local v11, "cardSub":Landroid/widget/LinearLayout;
    const-string v3, "sns_ad_block"

    const-string v4, "\u53bb\u5e7f\u544a"

    const-string v5, "\u9690\u85cf\u670b\u53cb\u5708\u4e2d\u7684\u5e7f\u544a\u5185\u5bb9"

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    const-string v3, "sns_forward"

    const-string v4, "\u8f6c\u53d1\u4e0e\u590d\u5236"

    const-string v5, "\u652f\u6301\u8f6c\u53d1\u5230\u804a\u5929\u548c\u590d\u5236\u6587\u5b57\u5185\u5bb9"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    const-string v3, "sns_simulate_like"

    const-string v4, "\u5047\u70b9\u8d5e"

    const-string v5, "\u5f3a\u5236\u70b9\u8d5e\u7ed3\u679c\u8fd4\u56de\u6210\u529f"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    const-string v3, "sns_time_edit"

    const-string v4, "\u65f6\u95f4\u4fee\u6539"

    const-string v5, "\u4fee\u6539\u670b\u53cb\u5708\u53d1\u5e03\u65f6\u95f4\u7684\u504f\u79fb\u91cf"

    new-instance v7, Lcom/leshao/v3/ui/SnsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v8}, Lcom/leshao/v3/ui/SnsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ui/SnsFragment;Landroid/app/Activity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    const-string v3, "sns_video_quality"

    const-string v4, "\u89c6\u9891\u753b\u8d28\u589e\u5f3a"

    const-string v5, "\u89e3\u9501\u670b\u53cb\u5708\u89c6\u9891\u7684\u9ad8\u753b\u8d28\u64ad\u653e"

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    const-string v3, "sns_long_video"

    const-string v4, "\u957f\u89c6\u9891"

    const-string v5, "\u89e3\u9664\u670b\u53cb\u5708\u89c6\u9891\u65f6\u957f\u9650\u5236"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 62
    .local v1, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v1, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 63
    return-object v1
.end method
