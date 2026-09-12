.class public Lcom/leshao/v3/ui/GroupGuardPageView;
.super Ljava/lang/Object;
.source "GroupGuardPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addKeywordRow(Landroid/content/Context;FLandroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)Landroid/widget/LinearLayout;
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "container"    # Landroid/widget/LinearLayout;
    .param p4, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p5, "prefs"    # Landroid/content/SharedPreferences;
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

    .line 158
    .local p3, "target":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v7, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 159
    .local v8, "addRow":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .local v9, "input":Landroid/widget/EditText;
    const-string v1, "\u8f93\u5165\u5173\u952e\u8bcd"

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v1

    .line 162
    .local v10, "inputBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 163
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 165
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .local v11, "addBtn":Landroid/widget/Button;
    const-string v0, "\u6dfb\u52a0"

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v11}, Landroid/widget/Button;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 170
    new-instance v12, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    return-object v8
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 241
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 242
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

    .line 243
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 244
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
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

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 32
    move-object/from16 v6, p0

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 33
    .local v7, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v7}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v8

    .line 34
    .local v8, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .local v9, "d":F
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 37
    .local v10, "root":Landroid/widget/LinearLayout;
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    const/16 v0, 0x10

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v1

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v3

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v0

    invoke-virtual {v10, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40
    const-string v0, "\u7fa4\u7ba1\u7406"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-boolean v0, v8, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u5165\u7fa4\u6b22\u8fce"

    invoke-static {v6, v9, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, v8, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    new-instance v1, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda4;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u6b22\u8fce\u8bed"

    invoke-static {v6, v9, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 48
    .local v12, "typeRow":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    const/4 v1, 0x4

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v1

    invoke-virtual {v12, v0, v2, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v1

    .local v13, "typeLbl":Landroid/widget/TextView;
    const-string v1, "\u6b22\u8fce\u8bed\u7c7b\u578b"

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x3eb33333    # 0.35f

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object v14, v1

    .line 54
    .local v14, "typeSp":Landroid/widget/Spinner;
    new-instance v1, Landroid/widget/ArrayAdapter;

    const-string v2, "\u6587\u672c\u6d88\u606f"

    const-string v4, "\u56fe\u7247\u6d88\u606f (\u5f85\u7b7e\u540d)"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const v4, 0x1090009

    invoke-direct {v1, v6, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    iget v1, v8, Lcom/leshao/v3/model/ModuleConfig;->welcomeType:I

    if-ne v1, v11, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v14, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x3f266666    # 0.65f

    invoke-direct {v1, v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Lcom/leshao/v3/ui/GroupGuardPageView$1;

    invoke-direct {v0, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$1;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-static {v6, v9}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    const-string v0, "\u81ea\u52a8\u8e22\u4eba"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-boolean v1, v8, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    new-instance v2, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda5;

    invoke-direct {v2, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-static {v6, v9, v0, v1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget v0, v8, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda6;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u8fdd\u89c4\u9608\u503c"

    invoke-static {v6, v9, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    const-string v0, "\u5e7f\u544a\u5173\u952e\u8bcd (\u547d\u4e2d\u8ba1\u5165\u8fdd\u89c4)"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 81
    .local v15, "kwLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    iget-object v0, v8, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-static {v6, v15, v0, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    .line 83
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v3, v8, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v15

    move-object v4, v8

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/GroupGuardPageView;->addKeywordRow(Landroid/content/Context;FLandroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    const-string v0, "\u76f4\u63a5\u8e22\u4eba\u5173\u952e\u8bcd (\u547d\u4e2d\u5373\u8e22)"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 89
    .local v5, "kickLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v0, v8, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    invoke-static {v6, v5, v0, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    .line 91
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v3, v8, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v11, v5

    .end local v5    # "kickLayout":Landroid/widget/LinearLayout;
    .local v11, "kickLayout":Landroid/widget/LinearLayout;
    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/GroupGuardPageView;->addKeywordRow(Landroid/content/Context;FLandroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-static {v6, v9}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    const-string v0, "\u7fa4\u7ba1\u589e\u5f3a"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-boolean v0, v8, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda7;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u7fa4\u529f\u80fd\u589e\u5f3a (\u8e22\u4eba/\u7981\u8a00/\u7fa4\u53d1/\u9632\u70b8\u7fa4)"

    invoke-static {v6, v9, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-static {v6, v9}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    const-string v0, "\u9ed1\u540d\u5355"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-boolean v0, v8, Lcom/leshao/v3/model/ModuleConfig;->blacklistEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda8;

    invoke-direct {v1, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda8;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u542f\u7528\u9ed1\u540d\u5355"

    invoke-static {v6, v9, v2, v0, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    const-string v0, "\u9ed1\u540d\u5355 wxid (\u6bcf\u884c\u4e00\u4e2a)"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .local v0, "blText":Ljava/lang/StringBuilder;
    iget-object v1, v8, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "w":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 112
    .end local v2    # "w":Ljava/lang/String;
    :cond_1
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v1, "blEdit":Landroid/widget/EditText;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    .local v2, "blBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 116
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 119
    new-instance v3, Lcom/leshao/v3/ui/GroupGuardPageView$2;

    invoke-direct {v3, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$2;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-static {v6, v9}, Lcom/leshao/v3/ui/GroupGuardPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    const-string v3, "\u7fa4\u4e8b\u4ef6"

    invoke-static {v6, v9, v3}, Lcom/leshao/v3/ui/GroupGuardPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-boolean v3, v8, Lcom/leshao/v3/model/ModuleConfig;->groupInviteEnabled:Z

    new-instance v4, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda9;

    invoke-direct {v4, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda9;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v5, "\u7fa4\u9080\u8bf7\u81ea\u52a8\u540c\u610f"

    invoke-static {v6, v9, v5, v3, v4}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object v3, v8, Lcom/leshao/v3/model/ModuleConfig;->groupInviteKeyword:Ljava/lang/String;

    new-instance v4, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda10;

    invoke-direct {v4, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda10;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v5, "\u9080\u8bf7\u89e6\u53d1\u5173\u952e\u8bcd"

    invoke-static {v6, v9, v5, v3, v4}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-boolean v3, v8, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipEnabled:Z

    new-instance v4, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda11;

    invoke-direct {v4, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda11;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v5, "\u9000\u7fa4\u63d0\u793a"

    invoke-static {v6, v9, v5, v3, v4}, Lcom/leshao/v3/ui/GroupGuardPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v3, v8, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipMsg:Ljava/lang/String;

    new-instance v4, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v8, v7}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v5, "\u9000\u7fa4\u63d0\u793a\u8bed"

    invoke-static {v6, v9, v5, v3, v4}, Lcom/leshao/v3/ui/GroupGuardPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 151
    .local v3, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 152
    return-object v3
.end method

.method private static dp(FI)I
    .locals 2
    .param p0, "density"    # F
    .param p1, "dp"    # I

    .line 252
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "cb"    # Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;

    .line 220
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 222
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 223
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3eb33333    # 0.35f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v4, "et":Landroid/widget/EditText;
    invoke-virtual {v4, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 226
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 227
    .local v3, "etBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 228
    const/4 v5, 0x6

    invoke-static {p1, v5}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 229
    const/4 v5, 0x1

    invoke-static {p1, v5}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 230
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x3f266666    # 0.65f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v1, Lcom/leshao/v3/ui/GroupGuardPageView$3;

    invoke-direct {v1, p4}, Lcom/leshao/v3/ui/GroupGuardPageView$3;-><init>(Lcom/leshao/v3/ui/GroupGuardPageView$EditCallback;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$addKeywordRow$10(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p0, "input"    # Landroid/widget/EditText;
    .param p1, "target"    # Ljava/util/Set;
    .param p2, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p3, "prefs"    # Landroid/content/SharedPreferences;
    .param p4, "ctx"    # Landroid/content/Context;
    .param p5, "container"    # Landroid/widget/LinearLayout;
    .param p6, "v"    # Landroid/view/View;

    .line 171
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "kw":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p2, p3}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 175
    invoke-static {p4, p5, p1, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    .line 176
    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 44
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 45
    return-void
.end method

.method static synthetic lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "s"    # Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$2(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 72
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 73
    return-void
.end method

.method static synthetic lambda$create$3(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "s"    # Ljava/lang/String;

    .line 75
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    return-void
.end method

.method static synthetic lambda$create$4(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 99
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/GroupFeatures;->setEnabled(Z)V

    .line 100
    return-void
.end method

.method static synthetic lambda$create$5(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 107
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->blacklistEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 108
    return-void
.end method

.method static synthetic lambda$create$6(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 138
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 139
    return-void
.end method

.method static synthetic lambda$create$7(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "s"    # Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteKeyword:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 142
    return-void
.end method

.method static synthetic lambda$create$8(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 144
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 145
    return-void
.end method

.method static synthetic lambda$create$9(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "s"    # Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipMsg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 148
    return-void
.end method

.method static synthetic lambda$refreshKeywordList$11(Ljava/util/Set;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "keywords"    # Ljava/util/Set;
    .param p1, "kw"    # Ljava/lang/String;
    .param p2, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p3, "prefs"    # Landroid/content/SharedPreferences;
    .param p4, "ctx"    # Landroid/content/Context;
    .param p5, "container"    # Landroid/widget/LinearLayout;
    .param p6, "v"    # Landroid/view/View;

    .line 195
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p2, p3}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 197
    invoke-static {p4, p5, p0, p2, p3}, Lcom/leshao/v3/ui/GroupGuardPageView;->refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    .line 198
    return-void
.end method

.method private static refreshKeywordList(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .param p3, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p4, "prefs"    # Landroid/content/SharedPreferences;
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

    .line 185
    .local p2, "keywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v7, p0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v8, p2

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 187
    .local v10, "kw":Ljava/lang/String;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 188
    .local v11, "row":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v1

    .local v12, "tv":Landroid/widget/TextView;
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .local v13, "del":Landroid/widget/Button;
    const-string v0, "\u5220\u9664"

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v13}, Landroid/widget/Button;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 194
    new-instance v14, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda2;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    .end local v10    # "kw":Ljava/lang/String;
    .end local v11    # "row":Landroid/widget/LinearLayout;
    .end local v12    # "tv":Landroid/widget/TextView;
    .end local v13    # "del":Landroid/widget/Button;
    goto :goto_0

    .line 202
    :cond_0
    move-object/from16 v0, p1

    return-void
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "t"    # Ljava/lang/String;

    .line 205
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "checked"    # Z
    .param p4, "l"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 211
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/GroupGuardPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 213
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
