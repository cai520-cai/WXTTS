.class public Lcom/leshao/v3/ui/GroupGuardFragment;
.super Landroidx/fragment/app/Fragment;
.source "GroupGuardFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;
    }
.end annotation


# instance fields
.field private mCfg:Lcom/leshao/v3/model/ModuleConfig;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$0T7BiC3LOT0sVtaTxlxu-ZoGmDg(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$F6UfD2nAPE_ygCTSoBU6wfWZ19I(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RsKXhaf-F94WW--4WEBGmMlwT5Q(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$f5_JVGbAYtsX5sXepQJloASnigM(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hjmItgvH5enJ9uTp6sCKd2KLHRg(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$refreshKeywordList$6(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiECaV0AI8nYdUOlyhnDaBNOOlw(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zIRJnbNGyrux0XMO9HIyy5PwA84(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$4(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCfg(Lcom/leshao/v3/ui/GroupGuardFragment;)Lcom/leshao/v3/model/ModuleConfig;
    .locals 0

    iget-object p0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefs(Lcom/leshao/v3/ui/GroupGuardFragment;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 184
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 185
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

    .line 186
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
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

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    return-object v1
.end method

.method private dp(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 195
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private editRow(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)Landroid/widget/LinearLayout;
    .locals 8
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "cb"    # Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;

    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 165
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3eb33333    # 0.35f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v4, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v4, "et":Landroid/widget/EditText;
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 169
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    .local v3, "etBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 172
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 173
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x3f266666    # 0.65f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Lcom/leshao/v3/ui/GroupGuardFragment$2;

    invoke-direct {v1, p0, p3}, Lcom/leshao/v3/ui/GroupGuardFragment$2;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 41
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 42
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p1, v0, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 47
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 48
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "kwLayout"    # Landroid/widget/LinearLayout;
    .param p3, "v"    # Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "kw":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, v1, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v2, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v2, v2, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 82
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 93
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, v0, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/GroupFeatures;->setEnabled(Z)V

    .line 94
    return-void
.end method

.method private synthetic lambda$refreshKeywordList$6(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "kw"    # Ljava/lang/String;
    .param p2, "container"    # Landroid/widget/LinearLayout;
    .param p3, "v"    # Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, v0, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, v1, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 142
    return-void
.end method

.method private refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 8
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    .local p2, "keywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    .local v1, "kw":Ljava/lang/String;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .local v2, "row":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v3, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .local v3, "del":Landroid/widget/Button;
    const-string v5, "\u5220\u9664"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v3}, Landroid/widget/Button;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 138
    new-instance v5, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, p1}, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    .end local v1    # "kw":Ljava/lang/String;
    .end local v2    # "row":Landroid/widget/LinearLayout;
    .end local v3    # "del":Landroid/widget/Button;
    .end local v4    # "tv":Landroid/widget/TextView;
    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method private sLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p1, "t"    # Ljava/lang/String;

    .line 149
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "checked"    # Z
    .param p3, "l"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 154
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 156
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v1, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    move-object/from16 v0, p0

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 30
    invoke-static {v1}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .local v1, "d":F
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v6

    invoke-direct {v0, v4}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v7

    invoke-direct {v0, v4}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37
    const-string v4, "\u7fa4\u7ba1\u7406"

    invoke-direct {v0, v4}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v4, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v4, v4, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    new-instance v5, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v6, "\u5165\u7fa4\u6b22\u8fce"

    invoke-direct {v0, v6, v4, v5}, Lcom/leshao/v3/ui/GroupGuardFragment;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v4, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v4, v4, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    new-instance v5, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v6, "\u6b22\u8fce\u8bed"

    invoke-direct {v0, v6, v4, v5}, Lcom/leshao/v3/ui/GroupGuardFragment;->editRow(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v4, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v4, v4, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    new-instance v5, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v6, "\u81ea\u52a8\u8e22\u4eba"

    invoke-direct {v0, v6, v4, v5}, Lcom/leshao/v3/ui/GroupGuardFragment;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v4, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget v4, v4, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda4;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v6, "\u8fdd\u89c4\u9608\u503c"

    invoke-direct {v0, v6, v4, v5}, Lcom/leshao/v3/ui/GroupGuardFragment;->editRow(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    const-string v4, "\u5e7f\u544a\u5173\u952e\u8bcd"

    invoke-direct {v0, v4}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .local v4, "kwLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v5, v5, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .local v3, "adKwList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v0, v4, v3}, Lcom/leshao/v3/ui/GroupGuardFragment;->refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .local v5, "addRow":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v7, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v7, "input":Landroid/widget/EditText;
    const-string v8, "\u8f93\u5165\u5173\u952e\u8bcd"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    .local v8, "inputBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    const/high16 v9, 0x40c00000    # 6.0f

    mul-float v10, v1, v9

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v11, v1, v10

    float-to-int v11, v11

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v6, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .local v6, "addBtn":Landroid/widget/Button;
    const-string v11, "\u6dfb\u52a0"

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v6}, Landroid/widget/Button;->getPaintFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x8

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 76
    new-instance v11, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0, v7, v4}, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    const-string v11, "\u7fa4\u7ba1\u589e\u5f3a"

    invoke-direct {v0, v11}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v11, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v11, v11, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    new-instance v12, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda6;

    invoke-direct {v12, v0}, Lcom/leshao/v3/ui/GroupGuardFragment$$ExternalSyntheticLambda6;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v13, "\u7fa4\u529f\u80fd\u589e\u5f3a (\u8e22\u4eba/\u7981\u8a00/\u7fa4\u53d1/\u9632\u70b8\u7fa4)"

    invoke-direct {v0, v13, v11, v12}, Lcom/leshao/v3/ui/GroupGuardFragment;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    const-string v11, "\u9ed1\u540d\u5355 wxid (\u6bcf\u884c\u4e00\u4e2a)"

    invoke-direct {v0, v11}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .local v11, "blText":Ljava/lang/StringBuilder;
    iget-object v12, v0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v12, v12, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "w":Ljava/lang/String;
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    .end local v13    # "w":Ljava/lang/String;
    :cond_0
    new-instance v12, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v12, "blEdit":Landroid/widget/EditText;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .local v13, "blBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 106
    mul-float/2addr v10, v1

    float-to-int v9, v10

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v10

    invoke-virtual {v13, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 107
    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    const/4 v9, 0x3

    invoke-virtual {v12, v9}, Landroid/widget/EditText;->setMinLines(I)V

    .line 109
    new-instance v9, Lcom/leshao/v3/ui/GroupGuardFragment$1;

    invoke-direct {v9, v0}, Lcom/leshao/v3/ui/GroupGuardFragment$1;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    invoke-virtual {v12, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v9, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ui/GroupGuardFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 124
    .local v9, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v9, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 125
    return-object v9
.end method
