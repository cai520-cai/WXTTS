.class public Lcom/leshao/v3/ui/GroupGuardFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


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

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private editRow(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x3eb33333    # 0.35f

    const/4 v5, -0x2

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x3f266666    # 0.65f

    invoke-direct {p1, v1, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/leshao/v3/ui/GroupGuardFragment$2;

    invoke-direct {p1, p0, p3}, Lcom/leshao/v3/ui/GroupGuardFragment$2;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    iget-object p2, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p1, v0, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    iget-object p2, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    iget-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, v0, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p3, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, v0, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2, p3}, Lcom/leshao/v3/ui/GroupGuardFragment;->refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/GroupFeatures;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$refreshKeywordList$6(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p3, p3, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p3, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p3}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p3, p3, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$refreshKeywordList$6(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardFragment;->lambda$onCreateView$4(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/leshao/v3/ui/GroupGuardFragment;)Lcom/leshao/v3/model/ModuleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/leshao/v3/ui/GroupGuardFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v3, Lcom/leshao/v3/ui/d5;

    invoke-direct {v3, p0, v0, p1}, Lcom/leshao/v3/ui/d5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result p1

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    iput-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->dp(I)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u7fa4\u7ba1\u7406"

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/e5;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/e5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v2, "\u5165\u7fa4\u6b22\u8fce"

    invoke-direct {p0, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, v0, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    new-instance v1, Lcom/leshao/v3/ui/f5;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/f5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v2, "\u6b22\u8fce\u8bed"

    invoke-direct {p0, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->editRow(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/g5;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/g5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v2, "\u81ea\u52a8\u8e22\u4eba"

    invoke-direct {p0, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget v0, v0, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/h5;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/h5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v2, "\u8fdd\u89c4\u9608\u503c"

    invoke-direct {p0, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardFragment;->editRow(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u5e7f\u544a\u5173\u952e\u8bcd"

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, v1, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p3}, Lcom/leshao/v3/ui/GroupGuardFragment;->refreshKeywordList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8f93\u5165\u5173\u952e\u8bcd"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v3, Lcom/leshao/v3/ui/i5;

    invoke-direct {v3, p0, v2, v0}, Lcom/leshao/v3/ui/i5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p3, "\u7fa4\u7ba1\u589e\u5f3a"

    invoke-direct {p0, p3}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p3, p3, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    new-instance v0, Lcom/leshao/v3/ui/j5;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ui/j5;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    const-string v1, "\u7fa4\u529f\u80fd\u589e\u5f3a (\u8e22\u4eba/\u7981\u8a00/\u7fa4\u53d1/\u9632\u70b8\u7fa4)"

    invoke-direct {p0, v1, p3, v0}, Lcom/leshao/v3/ui/GroupGuardFragment;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u9ed1\u540d\u5355 wxid (\u6bcf\u884c\u4e00\u4e2a)"

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/leshao/v3/ui/GroupGuardFragment;->mCfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p3, p3, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance p1, Lcom/leshao/v3/ui/GroupGuardFragment$1;

    invoke-direct {p1, p0}, Lcom/leshao/v3/ui/GroupGuardFragment$1;-><init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method
