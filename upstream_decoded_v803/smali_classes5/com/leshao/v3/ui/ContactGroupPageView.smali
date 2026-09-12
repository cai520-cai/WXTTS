.class public Lcom/leshao/v3/ui/ContactGroupPageView;
.super Ljava/lang/Object;
.source "ContactGroupPageView.java"


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

    .line 291
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 292
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

    .line 293
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 294
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
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

    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 35
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 28
    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .local v14, "d":F
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 30
    .local v13, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v13}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v11

    .line 31
    .local v11, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    move-object/from16 v10, p1

    .line 33
    .local v10, "act":Landroid/app/Activity;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 34
    .local v9, "root":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v14, v1

    float-to-int v2, v2

    mul-float v3, v14, v1

    float-to-int v3, v3

    mul-float v4, v14, v1

    float-to-int v4, v4

    mul-float/2addr v1, v14

    float-to-int v1, v1

    invoke-virtual {v9, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38
    invoke-static {v15, v14}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 39
    .local v8, "cardContact":Landroid/widget/LinearLayout;
    const-string v3, "\u8054\u7cfb\u4eba\u53d8\u66f4\u65e5\u5fd7"

    const/4 v4, 0x0

    iget-boolean v5, v11, Lcom/leshao/v3/model/ModuleConfig;->contactChangeLogEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda6;

    invoke-direct {v6, v11, v13}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda6;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda9;

    invoke-direct {v7, v10}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    move v2, v14

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-static {v15, v14}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-static {v15, v14}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 47
    .local v7, "cardChat":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    if-eqz v13, :cond_0

    const-string v1, "ls_recall_enabled"

    invoke-interface {v13, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 48
    .local v5, "recallOn":Z
    :goto_0
    if-eqz v13, :cond_1

    const-string v1, "ls_voice_forward"

    invoke-interface {v13, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v12, v0

    goto :goto_1

    :cond_1
    move v12, v6

    .line 50
    .local v12, "vfOn":Z
    :goto_1
    const-string v3, "\u6d88\u606f\u9632\u64a4\u56de"

    const/4 v4, 0x0

    new-instance v2, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda10;

    invoke-direct {v2, v13}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda10;-><init>(Landroid/content/SharedPreferences;)V

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move v2, v14

    move-object/from16 v6, v17

    move-object/from16 v17, v11

    move-object v11, v7

    .end local v7    # "cardChat":Landroid/widget/LinearLayout;
    .local v11, "cardChat":Landroid/widget/LinearLayout;
    .local v17, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    const-string v1, "\u8bed\u97f3\u6d88\u606f\u8f6c\u53d1"

    const/4 v2, 0x0

    new-instance v3, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda11;

    invoke-direct {v3, v13}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda11;-><init>(Landroid/content/SharedPreferences;)V

    move-object v6, v8

    .end local v8    # "cardContact":Landroid/widget/LinearLayout;
    .local v6, "cardContact":Landroid/widget/LinearLayout;
    move-object/from16 v8, p0

    move-object v7, v9

    .end local v9    # "root":Landroid/widget/LinearLayout;
    .local v7, "root":Landroid/widget/LinearLayout;
    move v9, v14

    move-object/from16 v31, v10

    .end local v10    # "act":Landroid/app/Activity;
    .local v31, "act":Landroid/app/Activity;
    move-object v10, v1

    move-object/from16 v32, v11

    move-object/from16 v1, v17

    .end local v11    # "cardChat":Landroid/widget/LinearLayout;
    .end local v17    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    .local v1, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    .local v32, "cardChat":Landroid/widget/LinearLayout;
    move-object v11, v2

    move-object v2, v13

    .end local v13    # "prefs":Landroid/content/SharedPreferences;
    .local v2, "prefs":Landroid/content/SharedPreferences;
    move-object v13, v3

    move v3, v14

    .end local v14    # "d":F
    .local v3, "d":F
    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object/from16 v8, v32

    .end local v32    # "cardChat":Landroid/widget/LinearLayout;
    .local v8, "cardChat":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {v15, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    if-eqz v2, :cond_2

    const-string v4, "ls_chat_group_enabled"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 64
    .local v17, "chatGroupOn":Z
    :goto_2
    invoke-static {v15, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 65
    .local v4, "cardGroup":Landroid/widget/LinearLayout;
    const-string v9, "\u804a\u5929\u5206\u7ec4"

    const/16 v16, 0x0

    new-instance v10, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda12;

    invoke-direct {v10, v2}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda12;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda13;

    move-object/from16 v14, v31

    .end local v31    # "act":Landroid/app/Activity;
    .local v14, "act":Landroid/app/Activity;
    invoke-direct {v11, v14}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda13;-><init>(Landroid/app/Activity;)V

    move-object/from16 v13, p0

    .end local v14    # "act":Landroid/app/Activity;
    .restart local v31    # "act":Landroid/app/Activity;
    move v14, v3

    move-object/from16 v32, v1

    move-object v1, v15

    .end local v1    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    .local v32, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    move-object v15, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-static {v1, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-static {v1, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 74
    .local v9, "cardBatch":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_3

    const-string v10, "ls_batch_add_enabled"

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v22, v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :cond_4
    move/from16 v22, v11

    .line 75
    .local v22, "batchOn":Z
    :goto_3
    const-string v20, "\u7fa4\u804a\u6279\u91cf\u52a0\u597d\u53cb"

    const-string v21, "\u7fa4\u804a\u8be6\u60c5\u9875\u53f3\u4e0a\u89d2[\u6279\u91cf\u52a0\u53cb]\u83dc\u5355\u5185\u914d\u7f6e"

    new-instance v10, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda14;

    invoke-direct {v10, v2, v1}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda14;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    const/16 v24, 0x0

    move-object/from16 v18, p0

    move/from16 v19, v3

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v24}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {v1, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-static {v1, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 86
    .local v10, "cardFakeSource":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_5

    const-string v13, "ls_fake_add_source_enabled"

    invoke-interface {v2, v13, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v0

    goto :goto_4

    :cond_5
    move v13, v11

    .line 87
    .local v13, "fakeSourceOn":Z
    :goto_4
    const/16 v14, 0xa

    if-eqz v2, :cond_6

    const-string v15, "ls_fake_add_source_scene"

    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 90
    .local v14, "fakeScene":I
    :cond_6
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .local v15, "rowFake":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    const/high16 v11, 0x41600000    # 14.0f

    mul-float v0, v3, v11

    float-to-int v0, v0

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v19, v4

    .end local v4    # "cardGroup":Landroid/widget/LinearLayout;
    .local v19, "cardGroup":Landroid/widget/LinearLayout;
    mul-float v4, v3, v11

    float-to-int v4, v4

    move/from16 v20, v5

    const/high16 v18, 0x41600000    # 14.0f

    .end local v5    # "recallOn":Z
    .local v20, "recallOn":Z
    mul-float v5, v3, v18

    float-to-int v5, v5

    move-object/from16 v18, v6

    .end local v6    # "cardContact":Landroid/widget/LinearLayout;
    .local v18, "cardContact":Landroid/widget/LinearLayout;
    mul-float v6, v3, v11

    float-to-int v6, v6

    invoke-virtual {v15, v0, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 97
    .local v4, "textCol":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v0, v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 100
    .local v5, "tvTitle":Landroid/widget/TextView;
    const-string v0, "\u6dfb\u52a0\u597d\u53cb\u4f2a\u88c5\u6765\u6e90"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 104
    .local v6, "tvSub":Landroid/widget/TextView;
    invoke-static {v14}, Lcom/leshao/v3/hook/FakeAddSource;->sceneName(I)Ljava/lang/String;

    move-result-object v11

    .line 105
    .local v11, "initLabel":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    .end local v5    # "tvTitle":Landroid/widget/TextView;
    .local v16, "tvTitle":Landroid/widget/TextView;
    const-string v5, "\u4f2a\u88c5"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u6dfb\u52a0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 113
    .local v5, "btn":Landroid/widget/TextView;
    const-string v0, "[\u9009\u62e9]"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const/high16 v0, 0x40c00000    # 6.0f

    move-object/from16 v21, v4

    .end local v4    # "textCol":Landroid/widget/LinearLayout;
    .local v21, "textCol":Landroid/widget/LinearLayout;
    mul-float v4, v3, v0

    float-to-int v4, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move-object/from16 v33, v8

    const/4 v8, 0x0

    .end local v8    # "cardChat":Landroid/widget/LinearLayout;
    .local v33, "cardChat":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v4, v8, v0, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 116
    new-instance v0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v3, v2, v6}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v4

    .local v4, "swFake":Landroid/widget/Switch;
    invoke-virtual {v4, v13}, Landroid/widget/Switch;->setChecked(Z)V

    .line 182
    const v0, 0x108000c

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 183
    :goto_5
    new-instance v0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2, v1}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda2;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-static {v1, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-static {v1, v3}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 197
    .local v0, "cardEntry":Landroid/widget/LinearLayout;
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isCornerMenu()Z

    move-result v8

    .line 198
    .local v8, "cornerMenuOn":Z
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isLongPressMenu()Z

    move-result v30

    .line 199
    .local v30, "longPressMenuOn":Z
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isInputButtons()Z

    move-result v34

    .line 201
    .local v34, "inputButtonsOn":Z
    const-string v25, "\u5fae\u4fe1\u5de6\u4e0a\u89d2\u83dc\u5355"

    const/16 v26, 0x0

    new-instance v28, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda3;

    invoke-direct/range {v28 .. v28}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda3;-><init>()V

    const/16 v29, 0x0

    move-object/from16 v23, p0

    move/from16 v24, v3

    move/from16 v27, v8

    invoke-static/range {v23 .. v29}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    const-string v25, "\u804a\u5929\u7a97\u53e3\u957f\u6309\u83dc\u5355"

    new-instance v28, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda7;

    invoke-direct/range {v28 .. v28}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda7;-><init>()V

    move/from16 v27, v30

    invoke-static/range {v23 .. v29}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    const-string v25, "\u8f93\u5165\u6846\u529f\u80fd\u6309\u94ae"

    new-instance v28, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda8;

    invoke-direct/range {v28 .. v28}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda8;-><init>()V

    move/from16 v27, v34

    invoke-static/range {v23 .. v29}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    return-object v7
.end method

.method static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 40
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->contactChangeLogEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ContactChangeLog;->setEnabled(Z)V

    .line 41
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 41
    const-string v0, "\u901a\u8baf\u5f55\u66f4\u65b0\u65e5\u5fd7"

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$create$10(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 184
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_fake_add_source_enabled"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f2a\u88c5\u6765\u6e90\u5f00\u5173: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactGroupView"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f2a\u88c5\u6765\u6e90\u5df2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, "\u5f00\u542f"

    goto :goto_0

    :cond_1
    const-string v1, "\u5173\u95ed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u91cd\u542f\u5fae\u4fe1\u540e\u751f\u6548"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    return-void
.end method

.method static synthetic lambda$create$11(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 202
    const-string v0, "corner_menu"

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    .line 203
    return-void
.end method

.method static synthetic lambda$create$12(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 205
    const-string v0, "long_press_menu"

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    .line 206
    return-void
.end method

.method static synthetic lambda$create$13(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 208
    const-string v0, "input_buttons"

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    .line 209
    return-void
.end method

.method static synthetic lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 51
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_recall_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/AntiRecallHook;->setEnabled(Z)V

    .line 53
    return-void
.end method

.method static synthetic lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 55
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_voice_forward"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/VoiceForwardHook;->setEnabled(Z)V

    .line 57
    return-void
.end method

.method static synthetic lambda$create$4(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 66
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_chat_group_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 67
    const-string v0, "\u804a\u5929\u5206\u7ec4\u7ba1\u7406"

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$create$6(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 76
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_batch_add_enabled"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_0
    invoke-static {p3}, Lcom/leshao/v3/hook/BatchAddFriend;->setEnabled(Z)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6279\u91cf\u52a0\u597d\u53cb\u5df2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, "\u5f00\u542f"

    goto :goto_0

    :cond_1
    const-string v1, "\u5173\u95ed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u91cd\u542f\u5fae\u4fe1\u540e\u751f\u6548"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    return-void
.end method

.method static synthetic lambda$create$7([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 5
    .param p0, "sceneKeys"    # [Ljava/lang/Integer;
    .param p1, "idx"    # I
    .param p2, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "tvSub"    # Landroid/widget/TextView;
    .param p4, "ctx"    # Landroid/content/Context;
    .param p5, "dialog"    # Landroid/app/AlertDialog;
    .param p6, "v2"    # Landroid/view/View;

    .line 153
    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    .local v0, "selected":I
    invoke-static {v0}, Lcom/leshao/v3/hook/FakeAddSource;->sceneName(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "selName":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_fake_add_source_scene"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f2a\u88c5\u6765\u6e90: \u9009\u62e9\u7c7b\u578b scene="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactGroupView"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f2a\u88c5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f2a\u88c5\u6765\u6e90\u8bbe\u4e3a: \u4f2a\u88c5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 160
    invoke-virtual {p5}, Landroid/app/AlertDialog;->dismiss()V

    .line 161
    return-void
.end method

.method static synthetic lambda$create$8(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 173
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$create$9(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 22
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "tvSub"    # Landroid/widget/TextView;
    .param p4, "v"    # Landroid/view/View;

    .line 117
    move-object/from16 v7, p0

    const-string v0, "ContactGroupView"

    const-string v1, "\u4f2a\u88c5\u6765\u6e90: \u6253\u5f00\u7c7b\u578b\u9009\u62e9\u5f39\u7a97"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x10302d1

    goto :goto_0

    .line 120
    :cond_0
    const v0, 0x10302d2

    :goto_0
    move v8, v0

    .line 121
    .local v8, "dlgTheme":I
    sget-object v9, Lcom/leshao/v3/hook/FakeAddSource;->SCENE_MAP:Ljava/util/Map;

    .line 122
    .local v9, "sceneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Integer;

    .line 123
    .local v11, "sceneKeys":[Ljava/lang/Integer;
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    .line 124
    .local v12, "sceneLabels":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, v12

    if-ge v0, v1, :cond_1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f2a\u88c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v12, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    .line 129
    .local v13, "dialog":Landroid/app/AlertDialog;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 130
    .local v14, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    const/high16 v15, 0x41600000    # 14.0f

    mul-float v1, p1, v15

    float-to-int v1, v1

    mul-float v2, p1, v15

    float-to-int v2, v2

    mul-float v3, p1, v15

    float-to-int v3, v3

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v4, p1, v16

    float-to-int v4, v4

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 132
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 134
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .line 135
    .local v6, "dlgTitle":Landroid/widget/TextView;
    const-string v1, "\u9009\u62e9\u4f2a\u88c5\u6765\u6e90"

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    const/high16 v17, 0x41400000    # 12.0f

    mul-float v1, p1, v17

    float-to-int v1, v1

    invoke-virtual {v6, v10, v10, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 143
    .local v5, "sv":Landroid/widget/ScrollView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    .line 144
    .local v4, "listRoot":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_2
    array-length v0, v12

    if-ge v3, v0, :cond_2

    .line 146
    move v2, v3

    .line 147
    .local v2, "idx":I
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 148
    .local v1, "tv":Landroid/widget/TextView;
    aget-object v0, v12, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    mul-float v0, p1, v16

    float-to-int v0, v0

    const/high16 v18, 0x41200000    # 10.0f

    mul-float v10, p1, v18

    float-to-int v10, v10

    mul-float v15, p1, v16

    float-to-int v15, v15

    move/from16 v19, v3

    .end local v3    # "i":I
    .local v19, "i":I
    mul-float v3, p1, v18

    float-to-int v3, v3

    invoke-virtual {v1, v0, v10, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    new-instance v10, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;

    move-object v0, v10

    move-object v15, v1

    .end local v1    # "tv":Landroid/widget/TextView;
    .local v15, "tv":Landroid/widget/TextView;
    move-object v1, v11

    move/from16 v18, v19

    .end local v19    # "i":I
    .local v18, "i":I
    move-object/from16 v3, p2

    move/from16 v19, v8

    move-object v8, v4

    .end local v4    # "listRoot":Landroid/widget/LinearLayout;
    .local v8, "listRoot":Landroid/widget/LinearLayout;
    .local v19, "dlgTheme":I
    move-object/from16 v4, p3

    move-object/from16 v20, v9

    move-object v9, v5

    .end local v5    # "sv":Landroid/widget/ScrollView;
    .local v9, "sv":Landroid/widget/ScrollView;
    .local v20, "sceneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    move-object/from16 v5, p0

    move-object/from16 v21, v6

    .end local v6    # "dlgTitle":Landroid/widget/TextView;
    .local v21, "dlgTitle":Landroid/widget/TextView;
    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;-><init>([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    .end local v2    # "idx":I
    .end local v15    # "tv":Landroid/widget/TextView;
    add-int/lit8 v3, v18, 0x1

    move-object v4, v8

    move-object v5, v9

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    const/4 v10, 0x0

    const/high16 v15, 0x41600000    # 14.0f

    .end local v18    # "i":I
    .restart local v3    # "i":I
    goto :goto_2

    .end local v19    # "dlgTheme":I
    .end local v20    # "sceneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v21    # "dlgTitle":Landroid/widget/TextView;
    .restart local v4    # "listRoot":Landroid/widget/LinearLayout;
    .restart local v5    # "sv":Landroid/widget/ScrollView;
    .restart local v6    # "dlgTitle":Landroid/widget/TextView;
    .local v8, "dlgTheme":I
    .local v9, "sceneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    :cond_2
    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object v8, v4

    move-object v9, v5

    .line 164
    .end local v3    # "i":I
    .end local v4    # "listRoot":Landroid/widget/LinearLayout;
    .end local v5    # "sv":Landroid/widget/ScrollView;
    .local v8, "listRoot":Landroid/widget/LinearLayout;
    .local v9, "sv":Landroid/widget/ScrollView;
    .restart local v19    # "dlgTheme":I
    .restart local v20    # "sceneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-virtual {v9, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .local v0, "cancel":Landroid/widget/TextView;
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    mul-float v1, p1, v17

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    new-instance v1, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v13}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda5;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {v13, v14}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v13}, Landroid/app/AlertDialog;->show()V

    .line 178
    return-void
.end method

.method static synthetic lambda$subSwitch$14(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 225
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    :cond_0
    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 230
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
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

    .line 233
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 234
    return-object v0
.end method

.method private static sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .local v0, "d":F
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    return-object v1
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dp"    # I

    .line 303
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    return-object v0
.end method

.method private static subSwitch(Landroid/content/Context;Landroid/content/SharedPreferences;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "d"    # F
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "desc"    # Ljava/lang/String;
    .param p6, "defVal"    # Z

    .line 217
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->subSwitch(Landroid/content/Context;Landroid/content/SharedPreferences;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private static subSwitch(Landroid/content/Context;Landroid/content/SharedPreferences;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "d"    # F
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "desc"    # Ljava/lang/String;
    .param p6, "defVal"    # Z
    .param p7, "config"    # Landroid/view/View$OnClickListener;

    .line 223
    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p6

    .line 224
    .local v5, "checked":Z
    :goto_0
    new-instance v6, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p3}, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .param p6, "configListener"    # Landroid/view/View$OnClickListener;

    .line 240
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 243
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

    .line 244
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 246
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 247
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 253
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 256
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    if-eqz p6, :cond_1

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchRow ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] \u663e\u793a[\u8bbe\u7f6e]\u6309\u94ae"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ContactGroupPageView"

    invoke-static {v6, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    .local v3, "btn":Landroid/widget/TextView;
    const-string v6, "[\u8bbe\u7f6e]"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v6, p1, v4

    float-to-int v6, v6

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v6, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 270
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    .end local v3    # "btn":Landroid/widget/TextView;
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 275
    const v3, 0x108000c

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 276
    :goto_0
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    return-object v0
.end method
