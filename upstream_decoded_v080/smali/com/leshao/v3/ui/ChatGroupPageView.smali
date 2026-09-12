.class public Lcom/leshao/v3/ui/ChatGroupPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showClearLabelDialog$24([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$create$0(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ljava/io/File;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildBackupRestore$14(Ljava/io/File;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showRenameLabelDialog$16(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelRow(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->refreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelRow$5(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showInputDialog$27(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v6, v8}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v10

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    const/high16 v11, 0x41400000    # 12.0f

    mul-float v1, v8, v11

    float-to-int v12, v1

    invoke-virtual {v10, v0, v12, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u81ea\u52a8\u5206\u7ec4\u89c4\u5219"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v8

    float-to-int v15, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6839\u636e\u5907\u6ce8/\u6635\u79f0/\u5fae\u4fe1\u53f7\u81ea\u52a8\u4e3a\u8054\u7cfb\u4eba\u6253\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v8

    float-to-int v3, v1

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoGroupEnabled()Z

    move-result v0

    new-instance v1, Lcom/leshao/v3/ui/j0;

    invoke-direct {v1, v7}, Lcom/leshao/v3/ui/j0;-><init>(Landroid/app/Activity;)V

    const-string v2, "\u542f\u7528\u81ea\u52a8\u5206\u7ec4"

    invoke-static {v6, v8, v2, v0, v1}, Lcom/leshao/v3/ui/ChatGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6682\u65e0\u89c4\u5219\uff0c\u70b9\u51fb\u4e0b\u65b9\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move/from16 v22, v3

    move v7, v5

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/leshao/v3/hook/model/AutoRule;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v17, 0x40c00000    # 6.0f

    mul-float v13, v8, v17

    float-to-int v13, v13

    invoke-virtual {v0, v5, v13, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-static {v11}, Lcom/leshao/v3/ui/ChatGroupPageView;->typeLabel(Lcom/leshao/v3/hook/model/AutoRule$MatchType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "=\'"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' -> "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-static {v11}, Lcom/leshao/v3/ui/ChatGroupPageView;->getLabelName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v11, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v11

    :goto_1
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u547d\u4e2d "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " \u6b21"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-eqz v14, :cond_3

    const-string v14, ""

    goto :goto_2

    :cond_3
    const-string v14, " (\u5df2\u7981\u7528)"

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-eqz v4, :cond_4

    const-string v4, "\u7981\u7528"

    goto :goto_3

    :cond_4
    const-string v4, "\u542f\u7528"

    :goto_3
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v14, v5, v4, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Lcom/leshao/v3/ui/u0;

    move/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v20, v1

    move/from16 v21, v15

    move-object v15, v2

    move-object/from16 v2, p0

    move v7, v3

    move-object/from16 v3, p1

    move v9, v4

    const/high16 v18, 0x41300000    # 11.0f

    move/from16 v4, p2

    move/from16 v22, v7

    move v7, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/u0;-><init>(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5220\u9664"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x1ac6cb

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v7, v9, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Lcom/leshao/v3/ui/f1;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/f1;-><init>(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v9, p3

    move v5, v7

    move-object v2, v15

    move/from16 v4, v18

    move/from16 v12, v19

    move/from16 v15, v21

    move/from16 v3, v22

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_0

    :goto_4
    invoke-static {v6, v8}, Lcom/leshao/v3/ui/ChatGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "+ \u6dfb\u52a0\u89c4\u5219"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v1, v22

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lcom/leshao/v3/ui/g1;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v6, v2, v8, v3}, Lcom/leshao/v3/ui/g1;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static buildBackupRestore(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-static {v6, v8}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v9

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v9, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5907\u4efd\u4e0e\u6062\u590d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v8

    float-to-int v10, v1

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5bfc\u51fa\u5907\u4efd\u5230JSON"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v8

    float-to-int v12, v1

    invoke-virtual {v0, v11, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lcom/leshao/v3/ui/r0;

    invoke-direct {v1, v6, v7}, Lcom/leshao/v3/ui/r0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/leshao/v3/hook/LabelBackup;->listBackups()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5386\u53f2\u5907\u4efd ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4e2a):"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v11, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/ScrollView;

    invoke-direct {v15, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v11

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v11, v12, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    move/from16 v17, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v11, v4, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6062\u590d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v10, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lcom/leshao/v3/ui/s0;

    invoke-direct {v3, v1, v7}, Lcom/leshao/v3/ui/s0;-><init>(Ljava/io/File;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5220\u9664"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x1ac6cb

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lcom/leshao/v3/ui/t0;

    move-object v0, v3

    move-object v14, v2

    move-object/from16 v2, p0

    move-object v6, v3

    move/from16 v16, v17

    move-object/from16 v3, p1

    move/from16 v17, v4

    move/from16 v4, p2

    move-object v7, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/t0;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v6, p0

    move-object v5, v7

    move/from16 v11, v17

    move/from16 v4, v18

    const/high16 v14, 0x41300000    # 11.0f

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_0
    move-object v7, v5

    invoke-virtual {v15, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static buildBatchOps(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 8

    invoke-static {p0, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6279\u91cf\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u6e05\u7a7a\u6807\u7b7e\u8054\u7cfb\u4eba"

    const-string v4, "\u67e5\u770b\u7edf\u8ba1\u4fe1\u606f"

    const-string v5, "\u5408\u5e76\u4e24\u4e2a\u6807\u7b7e"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Lcom/leshao/v3/ui/j1;

    invoke-direct {v7, v5, p0, p1, p2}, Lcom/leshao/v3/ui/j1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static buildContent(Landroid/content/Context;Landroid/app/Activity;FI[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V
    .locals 0

    const/4 p5, 0x0

    aget-object p4, p4, p5

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p3, :cond_3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_2

    const/4 p5, 0x2

    if-eq p3, p5, :cond_1

    const/4 p5, 0x3

    if-eq p3, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildBackupRestore(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildBatchOps(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    :goto_0
    return-void
.end method

.method private static buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {v2, v3}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v10, v3, v9

    float-to-int v10, v10

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v3

    float-to-int v11, v11

    invoke-virtual {v1, v8, v10, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v3

    float-to-int v12, v12

    invoke-virtual {v1, v8, v11, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v11, "\u641c\u7d22\u5206\u7ec4..."

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v11, v3

    float-to-int v11, v11

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float/2addr v13, v3

    float-to-int v13, v13

    invoke-virtual {v8, v11, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v14, v10, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v13, v13

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v13, v3

    float-to-int v13, v13

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "+\u65b0\u5efa"

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v12, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Lcom/leshao/v3/ui/d1;

    invoke-direct {v9, v2, v4, v3, v5}, Lcom/leshao/v3/ui/d1;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u5237\u65b0"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v11, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Lcom/leshao/v3/ui/e1;

    invoke-direct {v9, v4}, Lcom/leshao/v3/ui/e1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/leshao/v3/ui/ChatGroupPageView$1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView$1;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/app/Activity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static buildLabelRow(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v9, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v3, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    const/16 v10, 0x2712

    const/16 v11, 0x2711

    const/16 v12, 0x2710

    if-eq v3, v12, :cond_2

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u4f4d\u8054\u7cfb\u4eba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, Lcom/leshao/v3/hook/model/LabelInfo;->isTemporary:Z

    if-eqz v4, :cond_1

    const-string v4, " | \u4e34\u65f6"

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "\u5185\u7f6e\u5206\u7ec4"

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u7f16\u8f91"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v7

    float-to-int v15, v0

    invoke-virtual {v14, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/leshao/v3/ui/o0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/o0;-><init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5220\u9664"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x1ac6cb

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Lcom/leshao/v3/ui/p0;

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/p0;-><init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_3

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_3

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Lcom/leshao/v3/ui/q0;

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/leshao/v3/ui/q0;-><init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v9
.end method

.method private static buildMemberDialog(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 9

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10302d1

    goto :goto_0

    :cond_0
    const p1, 0x10302d2

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p2, v2

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5206\u7ec4: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5171 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p3, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u4f4d\u8054\u7cfb\u4eba"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p2

    float-to-int v8, v8

    invoke-virtual {v3, v6, v6, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p3, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6682\u65e0\u8054\u7cfb\u4eba"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v6, v6, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p3, p3, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u5173\u95ed"

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setGravity(I)V

    mul-float/2addr p2, v7

    float-to-int p0, p2

    invoke-virtual {p3, v6, p0, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/leshao/v3/ui/h1;

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/h1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showConfirmDialog$29(Ljava/lang/Runnable;Landroid/app/AlertDialog;Landroid/view/View;)V

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

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 22

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    const/high16 v12, 0x41400000    # 12.0f

    mul-float v1, v9, v12

    float-to-int v1, v1

    invoke-virtual {v10, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x11

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v9

    float-to-int v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u6279\u91cf\u64cd\u4f5c"

    const-string v1, "\u5907\u4efd\u6062\u590d"

    const-string v2, "\u5206\u7ec4\u5217\u8868"

    const-string v3, "\u81ea\u52a8\u89c4\u5219"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v16

    new-array v6, v11, [Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    aput-object v5, v6, v14

    new-array v4, v11, [Ljava/lang/Runnable;

    aput-object v5, v4, v14

    move v3, v14

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v0, v16, v3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    if-nez v3, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v3, :cond_1

    move v0, v11

    goto :goto_2

    :cond_1
    move v0, v14

    :goto_2
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v2, v7, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/leshao/v3/ui/a1;

    move-object v0, v5

    move-object v1, v13

    move-object v12, v2

    move v2, v3

    move/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    move-object v15, v5

    const/16 v17, 0x0

    move v5, v9

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/leshao/v3/ui/a1;-><init>(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v5, v17

    move-object/from16 v4, v19

    move/from16 v7, v21

    const/high16 v12, 0x41400000    # 12.0f

    const/16 v15, 0x11

    goto :goto_0

    :cond_2
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/leshao/v3/ui/ChatGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v1, v21

    invoke-virtual {v0, v14, v1, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aput-object v0, v20, v14

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildContent(Landroid/content/Context;Landroid/app/Activity;FI[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildBatchOps$11(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showStatsDialog$25(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showClearLabelDialog$23(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildAutoRules$7(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static getLabelName(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "\u672a\u77e5"

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildBackupRestore$13(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildAutoRules$8(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildMemberDialog$18(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildBackupRestore$12(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelList$2(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$buildAutoRules$10(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showAddRuleDialog(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$buildAutoRules$7(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p2}, Lcom/leshao/v3/hook/GroupConfigManager;->setAutoGroupEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->start()V

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->subscribeToEvents()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u81ea\u52a8\u5206\u7ec4\u5df2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p2, "\u5f00\u542f"

    goto :goto_0

    :cond_1
    const-string p2, "\u5173\u95ed"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildAutoRules$8(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iget p5, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    iget-boolean p0, p0, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p5, p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->setRuleEnabled(IZ)V

    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$buildAutoRules$9(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    invoke-static {p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->removeRule(I)Z

    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$buildBackupRestore$12(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/leshao/v3/hook/LabelBackup;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u5bfc\u51fa: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    const-string p0, "\u5bfc\u51fa\u5931\u8d25"

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic lambda$buildBackupRestore$13(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/leshao/v3/hook/LabelBackup;->importFromJson(Ljava/lang/String;Z)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u6062\u590d "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u6807\u7b7e"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildBackupRestore$14(Ljava/io/File;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/LabelBackup;->deleteBackup(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildBackupRestore(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$buildBatchOps$11(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 0

    const-string p4, "\u5408\u5e76\u4e24\u4e2a\u6807\u7b7e"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showMergeDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    goto :goto_0

    :cond_0
    const-string p4, "\u6e05\u7a7a\u6807\u7b7e\u8054\u7cfb\u4eba"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showClearLabelDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showStatsDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$buildLabelList$1(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->refreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$buildLabelList$2(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    new-instance p4, Lcom/leshao/v3/ui/l1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/leshao/v3/ui/l1;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-static {p0, p1, p2, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->showCreateLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buildLabelList$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V

    const-string p1, "\u5df2\u5237\u65b0"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildLabelRow$4(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    iget p5, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->showRenameLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buildLabelRow$5(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    iget p5, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->showDeleteLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buildLabelRow$6(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showLabelMembers(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V

    return-void
.end method

.method private static synthetic lambda$buildMemberDialog$18(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$create$0(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    const/4 p7, 0x0

    move v0, p7

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, p7

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildContent(Landroid/content/Context;Landroid/app/Activity;FI[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showAddRuleDialog$19(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showAddRuleDialog$20(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 9

    move-object v0, p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    aget v7, p3, v1

    if-gez v7, :cond_1

    const-string v1, "\u8bf7\u5148\u521b\u5efa\u5206\u7ec4"

    :goto_0
    invoke-static {p2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->LABEL_NAME_MATCHES:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->USERNAME_MATCHES:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->NICKNAME_CONTAINS:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->REMARK_CONTAINS:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/leshao/v3/hook/model/AutoRule;

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->nextRuleId()I

    move-result v3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/hook/model/AutoRule;-><init>(ILjava/lang/String;Lcom/leshao/v3/hook/model/AutoRule$MatchType;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/leshao/v3/hook/AutoGroupEngine;->addRule(Lcom/leshao/v3/hook/model/AutoRule;)V

    invoke-virtual {p6}, Landroid/app/Dialog;->dismiss()V

    move-object/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    invoke-static {v1, p2, v2, v3}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    const-string v1, "\u89c4\u5219\u5df2\u6dfb\u52a0"

    goto :goto_0

    :cond_5
    :goto_3
    const-string v1, "\u8bf7\u586b\u5199\u5b8c\u6574"

    goto :goto_0
.end method

.method private static synthetic lambda$showClearLabelDialog$23(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showClearLabelDialog$24([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/leshao/v3/hook/BatchOperator;->clearLabelContacts(I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5df2\u6e05\u7a7a "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u8054\u7cfb\u4eba"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showConfirmDialog$28(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showConfirmDialog$29(Ljava/lang/Runnable;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showCreateLabelDialog$15(Landroid/widget/EditText;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->createLabel(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "\u521b\u5efa\u6210\u529f"

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "\u521b\u5efa\u5931\u8d25"

    goto :goto_0
.end method

.method private static synthetic lambda$showDeleteLabelDialog$17(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->deleteLabel(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "\u5df2\u5220\u9664"

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p0, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showInputDialog$26(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showInputDialog$27(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showMergeDialog$21(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showMergeDialog$22([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    aget p1, p0, p1

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x0

    if-ne p1, p0, :cond_0

    const-string p0, "\u4e0d\u80fd\u5408\u5e76\u5230\u81ea\u8eab"

    invoke-static {p3, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/leshao/v3/hook/BatchOperator;->mergeLabels(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u5408\u5e76\u6210\u529f"

    invoke-static {p3, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showRenameLabelDialog$16(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return p2

    :cond_0
    invoke-static {p2, p0}, Lcom/leshao/v3/hook/ChatGroupHook;->renameLabel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showStatsDialog$25(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic m(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showAddRuleDialog$20(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;
    .locals 1

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {v0, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildAutoRules$10(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showInputDialog$26(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildAutoRules$9(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelRow$4(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showMergeDialog$21(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private static refreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic s([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showMergeDialog$22([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private static showAddRuleDialog(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10302d1

    goto :goto_0

    :cond_0
    const v0, 0x10302d2

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, v9, v1

    float-to-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v12, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6dfb\u52a0\u81ea\u52a8\u5206\u7ec4\u89c4\u5219"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u89c4\u5219\u540d\u79f0"

    invoke-static {v8, v9, v2}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-static {v8, v9, v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v7, "\u5fae\u4fe1\u53f7\u5339\u914d"

    const-string v10, "\u5df2\u6709\u6807\u7b7e\u540d\u5339\u914d"

    const-string v13, "\u5907\u6ce8\u5305\u542b"

    const-string v14, "\u6635\u79f0\u5305\u542b"

    filled-new-array {v13, v14, v7, v10}, [Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/widget/Spinner;

    invoke-direct {v10, v8}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/ArrayAdapter;

    const v14, 0x1090008

    invoke-direct {v13, v8, v14, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v7, 0x1090009

    invoke-virtual {v13, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v10, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9, v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v13, "\u5339\u914d\u5173\u952e\u8bcd/\u6b63\u5219"

    invoke-static {v8, v9, v13}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9, v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-array v0, v15, [Ljava/lang/String;

    new-array v15, v15, [I

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v5, "\u8bf7\u5148\u521b\u5efa\u5206\u7ec4"

    aput-object v5, v0, v6

    const/4 v5, -0x1

    aput v5, v15, v6

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    aput v1, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v5, Landroid/widget/Spinner;

    invoke-direct {v5, v8}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v8, v14, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v8, v9, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lcom/leshao/v3/ui/w0;

    invoke-direct {v4, v11}, Lcom/leshao/v3/ui/w0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u786e\u8ba4"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Lcom/leshao/v3/ui/x0;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v13, v6

    move-object v6, v10

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/leshao/v3/ui/x0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showClearLabelDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 12

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "\u6682\u65e0\u5206\u7ec4"

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v5, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v5, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10302d1

    goto :goto_1

    :cond_2
    const v0, 0x10302d2

    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41600000    # 14.0f

    mul-float v7, p2, v6

    float-to-int v7, v7

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, p2

    float-to-int v8, v8

    invoke-virtual {v4, v7, v7, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u6e05\u7a7a\u6807\u7b7e\u8054\u7cfb\u4eba"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, p2

    float-to-int v10, v10

    invoke-virtual {v7, v2, v2, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/Spinner;

    invoke-direct {v7, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/ArrayAdapter;

    const v11, 0x1090008

    invoke-direct {v10, p0, v11, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xa

    invoke-static {p0, p2, v1}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u53d6\u6d88"

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr p2, v10

    float-to-int p2, p2

    invoke-virtual {v2, p2, v8, p2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Lcom/leshao/v3/ui/m0;

    invoke-direct {v10, v0}, Lcom/leshao/v3/ui/m0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6e05\u7a7a"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const p0, -0x1ac6cb

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, p2, v8, p2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/leshao/v3/ui/n0;

    invoke-direct {p0, v3, v7, p1, v0}, Lcom/leshao/v3/ui/n0;-><init>([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showConfirmDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 7

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10302d1

    goto :goto_0

    :cond_0
    const p1, 0x10302d2

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p2, v2

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    invoke-virtual {v3, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41500000    # 13.0f

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p4, 0x41200000    # 10.0f

    mul-float/2addr p4, p2

    float-to-int p4, p4

    invoke-virtual {v3, v6, v6, v6, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u53d6\u6d88"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-virtual {v3, p2, v4, p2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/leshao/v3/ui/k0;

    invoke-direct {v5, p1}, Lcom/leshao/v3/ui/k0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, p2, v4, p2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/leshao/v3/ui/l0;

    invoke-direct {p0, p7, p1}, Lcom/leshao/v3/ui/l0;-><init>(Ljava/lang/Runnable;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showCreateLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/Runnable;)V
    .locals 8

    const-string v0, "\u8f93\u5165\u5206\u7ec4\u540d\u79f0"

    invoke-static {p0, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    const-string v4, "\u65b0\u5efa\u5206\u7ec4"

    new-instance v6, Lcom/leshao/v3/ui/i1;

    invoke-direct {v6, v5, p1}, Lcom/leshao/v3/ui/i1;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->showInputDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Landroid/widget/EditText;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static showDeleteLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const-string v3, "\u786e\u8ba4\u5220\u9664"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u5206\u7ec4 \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" \u5417\uff1f"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5220\u9664"

    const v6, -0x1ac6cb

    new-instance v7, Lcom/leshao/v3/ui/m1;

    invoke-direct {v7, p3, p1, p5}, Lcom/leshao/v3/ui/m1;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->showConfirmDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method private static showInputDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Landroid/widget/EditText;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10302d1

    goto :goto_0

    :cond_0
    const p1, 0x10302d2

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p2, v2

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    invoke-virtual {v3, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p4, 0xa

    invoke-static {p0, p2, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u53d6\u6d88"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-virtual {v3, p2, v4, p2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/leshao/v3/ui/b1;

    invoke-direct {v5, p1}, Lcom/leshao/v3/ui/b1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u786e\u8ba4"

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, p2, v4, p2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/leshao/v3/ui/c1;

    invoke-direct {p0, p5, p1, p6}, Lcom/leshao/v3/ui/c1;-><init>(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showLabelMembers(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildMemberDialog(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V

    return-void
.end method

.method private static showMergeDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 13

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const-string p0, "\u81f3\u5c11\u9700\u89812\u4e2a\u5206\u7ec4"

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v4, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v4, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10302d1

    goto :goto_1

    :cond_2
    const v0, 0x10302d2

    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41600000    # 14.0f

    mul-float v7, p2, v6

    float-to-int v7, v7

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, p2

    float-to-int v8, v8

    invoke-virtual {v2, v7, v7, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u5408\u5e76\u6807\u7b7e"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, p2

    float-to-int v10, v10

    invoke-virtual {v7, v3, v3, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u5c06\u6765\u6e90\u6807\u7b7e\u7684\u8054\u7cfb\u4eba\u8fc1\u79fb\u5230\u76ee\u6807\u6807\u7b7e\u540e\u5220\u9664\u6765\u6e90"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v10, p2

    float-to-int v10, v10

    invoke-virtual {v7, v3, v3, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/Spinner;

    invoke-direct {v7, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/ArrayAdapter;

    const v11, 0x1090008

    invoke-direct {v10, p0, v11, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x4

    invoke-static {p0, p2, v10}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/Spinner;

    invoke-direct {v10, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/ArrayAdapter;

    invoke-direct {v12, p0, v11, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xa

    invoke-static {p0, p2, v1}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "\u53d6\u6d88"

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr p2, v11

    float-to-int p2, p2

    invoke-virtual {v3, p2, v8, p2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v11, Lcom/leshao/v3/ui/y0;

    invoke-direct {v11, v0}, Lcom/leshao/v3/ui/y0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u5408\u5e76"

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, p2, v8, p2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/leshao/v3/ui/z0;

    move-object v4, p0

    move-object v6, v7

    move-object v7, v10

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/leshao/v3/ui/z0;-><init>([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showRenameLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "\u91cd\u547d\u540d\u5206\u7ec4"

    new-instance v6, Lcom/leshao/v3/ui/v0;

    invoke-direct {v6, v5, p1, p3}, Lcom/leshao/v3/ui/v0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->showInputDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Landroid/widget/EditText;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static showStatsDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 9

    invoke-static {}, Lcom/leshao/v3/hook/BatchOperator;->getStatistics()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10302d1

    goto :goto_0

    :cond_0
    const v0, 0x10302d2

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v4, p2, v3

    float-to-int v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    invoke-virtual {v1, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u7edf\u8ba1\u4fe1\u606f"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v6, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-static {p0, p2, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u5173\u95ed"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/leshao/v3/ui/k1;

    invoke-direct {p0, v0}, Lcom/leshao/v3/ui/k1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, -0x1

    invoke-direct {p0, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic t(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelList$1(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static typeLabel(Lcom/leshao/v3/hook/model/AutoRule$MatchType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/leshao/v3/ui/ChatGroupPageView$2;->$SwitchMap$com$leshao$v3$hook$model$AutoRule$MatchType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\u5df2\u6709\u6807\u7b7e"

    return-object p0

    :cond_1
    const-string p0, "\u5fae\u4fe1\u53f7"

    return-object p0

    :cond_2
    const-string p0, "\u5907\u6ce8"

    return-object p0

    :cond_3
    const-string p0, "\u6635\u79f0"

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showDeleteLabelDialog$17(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelList$3(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showAddRuleDialog$19(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showConfirmDialog$28(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/widget/EditText;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showCreateLabelDialog$15(Landroid/widget/EditText;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelRow$6(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V

    return-void
.end method
