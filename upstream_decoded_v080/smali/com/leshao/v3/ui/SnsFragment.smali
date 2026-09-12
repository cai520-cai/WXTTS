.class public Lcom/leshao/v3/ui/SnsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private mCfg:Lcom/leshao/v3/model/ModuleConfig;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
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

.method public static synthetic i(Lcom/leshao/v3/ui/SnsFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/SnsFragment;->lambda$onCreateView$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/leshao/v3/ui/SnsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/SnsFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/leshao/v3/ui/SnsFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/leshao/v3/ui/SnsFragment;->lambda$subSwitch$2(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/leshao/v3/ui/SnsFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/SnsFeatures;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/ConfigPanels;->showSnsTimeOffset(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$subSwitch$2(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private makeCard(F)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private sLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method private subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    :cond_0
    move v4, p5

    new-instance v5, Lcom/leshao/v3/ui/x8;

    invoke-direct {v5, p0, p2}, Lcom/leshao/v3/ui/x8;-><init>(Lcom/leshao/v3/ui/SnsFragment;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, "[\u8bbe\u7f6e]"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/leshao/v3/ui/SnsFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/leshao/v3/ui/SnsFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u670b\u53cb\u5708\u589e\u5f3a"

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/SnsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/SnsFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "\u542f\u7528\u670b\u53cb\u5708\u589e\u5f3a"

    const-string v3, "\u5173\u95ed\u540e\u6240\u6709\u5b50\u529f\u80fd\u5747\u4e0d\u751f\u6548"

    iget-object v0, p0, Lcom/leshao/v3/ui/SnsFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    new-instance v5, Lcom/leshao/v3/ui/v8;

    invoke-direct {v5, p0}, Lcom/leshao/v3/ui/v8;-><init>(Lcom/leshao/v3/ui/SnsFragment;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/SnsFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u529f\u80fd\u5f00\u5173"

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/SnsFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/SnsFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "sns_ad_block"

    const-string v3, "\u53bb\u5e7f\u544a"

    const-string v4, "\u9690\u85cf\u670b\u53cb\u5708\u4e2d\u7684\u5e7f\u544a\u5185\u5bb9"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "sns_forward"

    const-string v3, "\u8f6c\u53d1\u4e0e\u590d\u5236"

    const-string v4, "\u652f\u6301\u8f6c\u53d1\u5230\u804a\u5929\u548c\u590d\u5236\u6587\u5b57\u5185\u5bb9"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "sns_simulate_like"

    const-string v3, "\u5047\u70b9\u8d5e"

    const-string v4, "\u5f3a\u5236\u70b9\u8d5e\u7ed3\u679c\u8fd4\u56de\u6210\u529f"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "sns_time_edit"

    const-string v3, "\u65f6\u95f4\u4fee\u6539"

    const-string v4, "\u4fee\u6539\u670b\u53cb\u5708\u53d1\u5e03\u65f6\u95f4\u7684\u504f\u79fb\u91cf"

    new-instance v6, Lcom/leshao/v3/ui/w8;

    invoke-direct {v6, p0, p2}, Lcom/leshao/v3/ui/w8;-><init>(Lcom/leshao/v3/ui/SnsFragment;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "sns_video_quality"

    const-string v3, "\u89c6\u9891\u753b\u8d28\u589e\u5f3a"

    const-string v4, "\u89e3\u9501\u670b\u53cb\u5708\u89c6\u9891\u7684\u9ad8\u753b\u8d28\u64ad\u653e"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "sns_long_video"

    const-string v3, "\u957f\u89c6\u9891"

    const-string v4, "\u89e3\u9664\u670b\u53cb\u5708\u89c6\u9891\u65f6\u957f\u9650\u5236"

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/SnsFragment;->subSwitch(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method
