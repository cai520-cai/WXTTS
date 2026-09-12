.class public Lcom/leshao/v3/ui/GroupGuardPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$4(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static addKeywordRow(Landroid/content/Context;FLandroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)Landroid/widget/LinearLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/leshao/v3/model/ModuleConfig;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "\u8f93\u5165\u5173\u952e\u8bcd"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Lcom/leshao/v3/ui/k5;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/leshao/v3/ui/k5;-><init>(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$7(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

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

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 11

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v1

    invoke-static {v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    invoke-static {v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v3

    invoke-static {v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v0

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u7fa4\u7ba1\u7406"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/n5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/n5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u5165\u7fa4\u6b22\u8fce"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    new-instance v1, Lcom/leshao/v3/ui/o5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/o5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u6b22\u8fce\u8bed"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-static {v7, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v3

    invoke-static {v7, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6b22\u8fce\u8bed\u7c7b\u578b"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x3eb33333    # 0.35f

    const/4 v5, -0x2

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    const-string v4, "\u6587\u672c\u6d88\u606f"

    const-string v10, "\u56fe\u7247\u6d88\u606f (\u5f85\u7b7e\u540d)"

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const v10, 0x1090009

    invoke-direct {v3, p0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v3, v6, Lcom/leshao/v3/model/ModuleConfig;->welcomeType:I

    if-ne v3, v9, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/leshao/v3/ui/GroupGuardPageView$1;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/GroupGuardPageView$1;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v7}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u81ea\u52a8\u8e22\u4eba"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, v6, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    new-instance v2, Lcom/leshao/v3/ui/p5;

    invoke-direct {v2, v6, p1}, Lcom/leshao/v3/ui/p5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-static {p0, v7, v0, v1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v6, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/q5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/q5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u8fdd\u89c4\u9608\u503c"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u5e7f\u544a\u5173\u952e\u8bcd (\u547d\u4e2d\u8ba1\u5165\u8fdd\u89c4)"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v6, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-static {p0, v2, v0, v6, p1}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v6, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    move-object v0, p0

    move v1, v7

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/GroupGuardPageView;->addKeywordRow(Landroid/content/Context;FLandroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u76f4\u63a5\u8e22\u4eba\u5173\u952e\u8bcd (\u547d\u4e2d\u5373\u8e22)"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v6, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    invoke-static {p0, v2, v0, v6, p1}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v6, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/GroupGuardPageView;->addKeywordRow(Landroid/content/Context;FLandroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v7}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u7fa4\u7ba1\u589e\u5f3a"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/r5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/r5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u7fa4\u529f\u80fd\u589e\u5f3a (\u8e22\u4eba/\u7981\u8a00/\u7fa4\u53d1/\u9632\u70b8\u7fa4)"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v7}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u9ed1\u540d\u5355"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/leshao/v3/model/ModuleConfig;->blacklistEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/s5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/s5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u542f\u7528\u9ed1\u540d\u5355"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u9ed1\u540d\u5355 wxid (\u6bcf\u884c\u4e00\u4e2a)"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v0, Lcom/leshao/v3/ui/GroupGuardPageView$2;

    invoke-direct {v0, v6, p1}, Lcom/leshao/v3/ui/GroupGuardPageView$2;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v7}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u7fa4\u4e8b\u4ef6"

    invoke-static {p0, v7, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/leshao/v3/model/ModuleConfig;->groupInviteEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/t5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/t5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u7fa4\u9080\u8bf7\u81ea\u52a8\u540c\u610f"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/leshao/v3/model/ModuleConfig;->groupInviteKeyword:Ljava/lang/String;

    new-instance v1, Lcom/leshao/v3/ui/u5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/u5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u9080\u8bf7\u89e6\u53d1\u5173\u952e\u8bcd"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/v5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/v5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u9000\u7fa4\u63d0\u793a"

    invoke-static {p0, v7, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipMsg:Ljava/lang/String;

    new-instance v1, Lcom/leshao/v3/ui/l5;

    invoke-direct {v1, v6, p1}, Lcom/leshao/v3/ui/l5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string p1, "\u9000\u7fa4\u63d0\u793a\u8bed"

    invoke-static {p0, v7, p1, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$9(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static dp(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic e(Ljava/util/Set;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$refreshKeywordList$11(Ljava/util/Set;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x3eb33333    # 0.35f

    const/4 v5, -0x2

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const p1, 0x3f266666    # 0.65f

    invoke-direct {p0, v1, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/leshao/v3/ui/GroupGuardPageView$3;

    invoke-direct {p0, p4}, Lcom/leshao/v3/ui/GroupGuardPageView$3;-><init>(Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$3(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$addKeywordRow$10(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$5(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$6(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$8(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$2(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$addKeywordRow$10(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p4, p5, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$2(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$3(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$create$4(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/GroupFeatures;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$5(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->blacklistEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$6(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$7(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteKeyword:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$8(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$9(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipMsg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$refreshKeywordList$11(Ljava/util/Set;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p4, p5, p0, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/leshao/v3/model/ModuleConfig;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5220\u9664"

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v10, Lcom/leshao/v3/ui/m5;

    move-object v2, v10

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/leshao/v3/ui/m5;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result p0

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v1, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
