.class public Lcom/leshao/v3/ui/ChatGroupPageView;
.super Ljava/lang/Object;
.source "ChatGroupPageView.java"


# direct methods
.method static bridge synthetic -$$Nest$smbuildLabelRow(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelRow(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smrefreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->refreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 31
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 226
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v8, v10}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 227
    .local v12, "card":Landroid/widget/LinearLayout;
    const/high16 v0, 0x41600000    # 14.0f

    mul-float v1, v10, v0

    float-to-int v1, v1

    const/high16 v13, 0x41400000    # 12.0f

    mul-float v2, v10, v13

    float-to-int v2, v2

    mul-float/2addr v0, v10

    float-to-int v0, v0

    mul-float v3, v10, v13

    float-to-int v3, v3

    invoke-virtual {v12, v1, v2, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 229
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 230
    .local v14, "header":Landroid/widget/TextView;
    const-string v0, "\u81ea\u52a8\u5206\u7ec4\u89c4\u5219"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    const/4 v15, 0x0

    const/4 v7, 0x1

    invoke-virtual {v14, v15, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 233
    const/high16 v16, 0x40800000    # 4.0f

    mul-float v0, v10, v16

    float-to-int v0, v0

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 237
    .local v5, "desc":Landroid/widget/TextView;
    const-string v0, "\u6839\u636e\u5907\u6ce8/\u6635\u79f0/\u5fae\u4fe1\u53f7\u81ea\u52a8\u4e3a\u8054\u7cfb\u4eba\u6253\u6807\u7b7e"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const/high16 v17, 0x41000000    # 8.0f

    mul-float v0, v10, v17

    float-to-int v0, v0

    invoke-virtual {v5, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoGroupEnabled()Z

    move-result v3

    .line 244
    .local v3, "autoOn":Z
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u542f\u7528\u81ea\u52a8\u5206\u7ec4"

    invoke-static {v8, v10, v1, v3, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 249
    .local v2, "toggleRow":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    .local v0, "ruleList":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->getRules()Ljava/util/List;

    move-result-object v18

    .line 257
    .local v18, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/AutoRule;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    .local v1, "empty":Landroid/widget/TextView;
    const-string v4, "\u6682\u65e0\u89c4\u5219\uff0c\u70b9\u51fb\u4e0b\u65b9\u6dfb\u52a0"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    mul-float v4, v10, v17

    float-to-int v4, v4

    mul-float v15, v10, v17

    float-to-int v15, v15

    invoke-virtual {v1, v6, v4, v6, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    .end local v1    # "empty":Landroid/widget/TextView;
    move-object/from16 v24, v2

    move/from16 v29, v3

    move-object/from16 v30, v5

    move v9, v7

    move-object/from16 v28, v14

    move-object v14, v0

    goto/16 :goto_4

    .line 264
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/AutoRule;

    .line 265
    .local v1, "r":Lcom/leshao/v3/hook/model/AutoRule;
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    .local v13, "rRow":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    const/high16 v20, 0x40c00000    # 6.0f

    mul-float v7, v10, v20

    float-to-int v7, v7

    mul-float v4, v10, v16

    float-to-int v4, v4

    invoke-virtual {v13, v6, v7, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 269
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .line 270
    .local v7, "rName":Landroid/widget/TextView;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-static {v6}, Lcom/leshao/v3/ui/ChatGroupPageView;->typeLabel(Lcom/leshao/v3/hook/model/AutoRule$MatchType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-static {v6}, Lcom/leshao/v3/ui/ChatGroupPageView;->getLabelName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v6, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    :goto_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    .local v6, "rInfo":Landroid/widget/TextView;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v0

    .end local v0    # "ruleList":Landroid/widget/LinearLayout;
    .local v22, "ruleList":Landroid/widget/LinearLayout;
    const-string v0, "\u547d\u4e2d "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u6b21"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    const-string v4, " (\u5df2\u7981\u7528)"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    .local v0, "rActions":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    .local v4, "rToggle":Landroid/widget/TextView;
    move-object/from16 v24, v0

    .end local v0    # "rActions":Landroid/widget/LinearLayout;
    .local v24, "rActions":Landroid/widget/LinearLayout;
    iget-boolean v0, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-eqz v0, :cond_3

    const-string v0, "\u7981\u7528"

    goto :goto_3

    :cond_3
    const-string v0, "\u542f\u7528"

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    const/high16 v25, 0x40000000    # 2.0f

    mul-float v0, v10, v25

    float-to-int v0, v0

    move-object/from16 v26, v1

    const/high16 v19, 0x41400000    # 12.0f

    .end local v1    # "r":Lcom/leshao/v3/hook/model/AutoRule;
    .local v26, "r":Lcom/leshao/v3/hook/model/AutoRule;
    mul-float v1, v10, v19

    float-to-int v1, v1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .end local v2    # "toggleRow":Landroid/widget/LinearLayout;
    .local v27, "toggleRow":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 285
    move-object/from16 v1, v26

    .line 286
    .local v1, "fr":Lcom/leshao/v3/hook/model/AutoRule;
    new-instance v2, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda11;

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    const/high16 v23, 0x41200000    # 10.0f

    move-object/from16 v22, v15

    move-object/from16 v15, v24

    .end local v22    # "ruleList":Landroid/widget/LinearLayout;
    .end local v24    # "rActions":Landroid/widget/LinearLayout;
    .local v14, "ruleList":Landroid/widget/LinearLayout;
    .local v15, "rActions":Landroid/widget/LinearLayout;
    .local v28, "header":Landroid/widget/TextView;
    move-object v0, v2

    move-object/from16 v24, v27

    move-object/from16 v27, v6

    move-object v6, v2

    .end local v6    # "rInfo":Landroid/widget/TextView;
    .local v24, "toggleRow":Landroid/widget/LinearLayout;
    .local v27, "rInfo":Landroid/widget/TextView;
    move-object/from16 v2, p0

    move/from16 v29, v3

    .end local v3    # "autoOn":Z
    .local v29, "autoOn":Z
    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v20, v7

    move/from16 v7, v23

    const/high16 v23, 0x41300000    # 11.0f

    .end local v4    # "rToggle":Landroid/widget/TextView;
    .end local v7    # "rName":Landroid/widget/TextView;
    .local v9, "rToggle":Landroid/widget/TextView;
    .local v20, "rName":Landroid/widget/TextView;
    move/from16 v4, p2

    move-object/from16 v30, v5

    .end local v5    # "desc":Landroid/widget/TextView;
    .local v30, "desc":Landroid/widget/TextView;
    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda11;-><init>(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293
    .local v0, "rDel":Landroid/widget/TextView;
    const-string v2, "\u5220\u9664"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, -0x1ac6cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    mul-float v2, v10, v25

    float-to-int v2, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 296
    new-instance v7, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;

    move-object v2, v7

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v25, v1

    move v1, v6

    move-object/from16 v21, v27

    .end local v1    # "fr":Lcom/leshao/v3/hook/model/AutoRule;
    .end local v27    # "rInfo":Landroid/widget/TextView;
    .local v21, "rInfo":Landroid/widget/TextView;
    .local v25, "fr":Lcom/leshao/v3/hook/model/AutoRule;
    move/from16 v6, p2

    move-object v1, v7

    move-object/from16 v27, v9

    const/4 v9, 0x1

    .end local v9    # "rToggle":Landroid/widget/TextView;
    .local v27, "rToggle":Landroid/widget/TextView;
    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;-><init>(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    .end local v0    # "rDel":Landroid/widget/TextView;
    .end local v13    # "rRow":Landroid/widget/LinearLayout;
    .end local v15    # "rActions":Landroid/widget/LinearLayout;
    .end local v20    # "rName":Landroid/widget/TextView;
    .end local v21    # "rInfo":Landroid/widget/TextView;
    .end local v25    # "fr":Lcom/leshao/v3/hook/model/AutoRule;
    .end local v26    # "r":Lcom/leshao/v3/hook/model/AutoRule;
    .end local v27    # "rToggle":Landroid/widget/TextView;
    move v7, v9

    move-object v0, v14

    move-object/from16 v15, v22

    move/from16 v4, v23

    move-object/from16 v2, v24

    move-object/from16 v14, v28

    move/from16 v3, v29

    move-object/from16 v5, v30

    const/4 v6, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    move-object/from16 v9, p1

    goto/16 :goto_0

    .line 264
    .end local v24    # "toggleRow":Landroid/widget/LinearLayout;
    .end local v28    # "header":Landroid/widget/TextView;
    .end local v29    # "autoOn":Z
    .end local v30    # "desc":Landroid/widget/TextView;
    .local v0, "ruleList":Landroid/widget/LinearLayout;
    .restart local v2    # "toggleRow":Landroid/widget/LinearLayout;
    .restart local v3    # "autoOn":Z
    .restart local v5    # "desc":Landroid/widget/TextView;
    .local v14, "header":Landroid/widget/TextView;
    :cond_4
    move-object/from16 v24, v2

    move/from16 v29, v3

    move-object/from16 v30, v5

    move v9, v7

    move-object/from16 v28, v14

    move-object v14, v0

    .line 306
    .end local v0    # "ruleList":Landroid/widget/LinearLayout;
    .end local v2    # "toggleRow":Landroid/widget/LinearLayout;
    .end local v3    # "autoOn":Z
    .end local v5    # "desc":Landroid/widget/TextView;
    .local v14, "ruleList":Landroid/widget/LinearLayout;
    .restart local v24    # "toggleRow":Landroid/widget/LinearLayout;
    .restart local v28    # "header":Landroid/widget/TextView;
    .restart local v29    # "autoOn":Z
    .restart local v30    # "desc":Landroid/widget/TextView;
    :goto_4
    invoke-static {v8, v10}, Lcom/leshao/v3/ui/ChatGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .local v0, "addRuleBtn":Landroid/widget/TextView;
    const-string v1, "+ \u6dfb\u52a0\u89c4\u5219"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 313
    mul-float v1, v10, v17

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 314
    new-instance v1, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda23;

    move-object/from16 v2, p1

    invoke-direct {v1, v8, v2, v10, v11}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda23;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method private static buildBackupRestore(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 24
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 366
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-static {v6, v8}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 367
    .local v9, "card":Landroid/widget/LinearLayout;
    const/high16 v0, 0x41600000    # 14.0f

    mul-float v1, v8, v0

    float-to-int v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v3, v8, v2

    float-to-int v3, v3

    mul-float/2addr v0, v8

    float-to-int v0, v0

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual {v9, v1, v3, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 369
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 370
    .local v10, "header":Landroid/widget/TextView;
    const-string v0, "\u5907\u4efd\u4e0e\u6062\u590d"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 373
    const/high16 v11, 0x41000000    # 8.0f

    mul-float v0, v8, v11

    float-to-int v0, v0

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 374
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 377
    .local v13, "exportBtn":Landroid/widget/TextView;
    const-string v0, "\u5bfc\u51fa\u5907\u4efd\u5230JSON"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    mul-float v0, v8, v11

    float-to-int v0, v0

    const/high16 v14, 0x40800000    # 4.0f

    mul-float v2, v8, v14

    float-to-int v2, v2

    invoke-virtual {v13, v12, v0, v12, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 380
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda8;

    invoke-direct {v0, v6, v7}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    invoke-static {}, Lcom/leshao/v3/hook/LabelBackup;->listBackups()Ljava/util/List;

    move-result-object v15

    .line 388
    .local v15, "backups":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 390
    .local v5, "listTitle":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5386\u53f2\u5907\u4efd ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u4e2a):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    mul-float v0, v8, v11

    float-to-int v0, v0

    mul-float v2, v8, v14

    float-to-int v2, v2

    invoke-virtual {v5, v12, v0, v12, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 396
    .local v3, "sv":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 397
    .local v2, "backupList":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 399
    .local v1, "maxShow":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 400
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/io/File;

    .line 401
    .local v11, "f":Ljava/io/File;
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 402
    .local v4, "br":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 403
    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 404
    mul-float v12, v8, v14

    float-to-int v12, v12

    move/from16 v19, v0

    .end local v0    # "i":I
    .local v19, "i":I
    mul-float v0, v8, v14

    float-to-int v0, v0

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12, v14, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 406
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 407
    .local v12, "fn":Landroid/widget/TextView;
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    move/from16 v21, v1

    .end local v1    # "maxShow":I
    .local v21, "maxShow":I
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .end local v2    # "backupList":Landroid/widget/LinearLayout;
    .local v22, "backupList":Landroid/widget/LinearLayout;
    invoke-direct {v0, v2, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 412
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 413
    .local v14, "imp":Landroid/widget/TextView;
    const-string v0, "\u6062\u590d"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    const/high16 v17, 0x41000000    # 8.0f

    mul-float v0, v8, v17

    float-to-int v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, v8, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 416
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda9;

    invoke-direct {v0, v11, v7}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda9;-><init>(Ljava/io/File;Landroid/app/Activity;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 423
    .local v2, "del":Landroid/widget/TextView;
    const-string v0, "\u5220\u9664"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x1ac6cb

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    const/high16 v16, 0x40800000    # 4.0f

    mul-float v0, v8, v16

    float-to-int v0, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda10;

    move/from16 v18, v19

    move-object/from16 v19, v0

    .end local v19    # "i":I
    .local v18, "i":I
    move/from16 v20, v21

    move/from16 v21, v1

    .end local v21    # "maxShow":I
    .local v20, "maxShow":I
    move-object v1, v11

    move-object v7, v2

    move-object/from16 v6, v22

    .end local v2    # "del":Landroid/widget/TextView;
    .end local v22    # "backupList":Landroid/widget/LinearLayout;
    .local v6, "backupList":Landroid/widget/LinearLayout;
    .local v7, "del":Landroid/widget/TextView;
    move-object/from16 v2, p0

    move-object v8, v3

    .end local v3    # "sv":Landroid/widget/ScrollView;
    .local v8, "sv":Landroid/widget/ScrollView;
    move-object/from16 v3, p1

    move-object/from16 v22, v10

    move-object v10, v4

    .end local v4    # "br":Landroid/widget/LinearLayout;
    .local v10, "br":Landroid/widget/LinearLayout;
    .local v22, "header":Landroid/widget/TextView;
    move/from16 v4, p2

    move-object/from16 v23, v5

    .end local v5    # "listTitle":Landroid/widget/TextView;
    .local v23, "listTitle":Landroid/widget/TextView;
    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda10;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    .end local v7    # "del":Landroid/widget/TextView;
    .end local v10    # "br":Landroid/widget/LinearLayout;
    .end local v11    # "f":Ljava/io/File;
    .end local v12    # "fn":Landroid/widget/TextView;
    .end local v14    # "imp":Landroid/widget/TextView;
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v7, p1

    move-object v2, v6

    move-object v3, v8

    move/from16 v14, v16

    move/from16 v11, v17

    move/from16 v1, v20

    move/from16 v4, v21

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move/from16 v8, p2

    .end local v18    # "i":I
    .restart local v0    # "i":I
    goto/16 :goto_0

    .end local v6    # "backupList":Landroid/widget/LinearLayout;
    .end local v8    # "sv":Landroid/widget/ScrollView;
    .end local v20    # "maxShow":I
    .end local v22    # "header":Landroid/widget/TextView;
    .end local v23    # "listTitle":Landroid/widget/TextView;
    .restart local v1    # "maxShow":I
    .local v2, "backupList":Landroid/widget/LinearLayout;
    .restart local v3    # "sv":Landroid/widget/ScrollView;
    .restart local v5    # "listTitle":Landroid/widget/TextView;
    .local v10, "header":Landroid/widget/TextView;
    :cond_0
    move/from16 v18, v0

    move/from16 v20, v1

    move-object v6, v2

    move-object v8, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v10

    .line 433
    .end local v0    # "i":I
    .end local v1    # "maxShow":I
    .end local v2    # "backupList":Landroid/widget/LinearLayout;
    .end local v3    # "sv":Landroid/widget/ScrollView;
    .end local v5    # "listTitle":Landroid/widget/TextView;
    .end local v10    # "header":Landroid/widget/TextView;
    .restart local v6    # "backupList":Landroid/widget/LinearLayout;
    .restart local v8    # "sv":Landroid/widget/ScrollView;
    .restart local v20    # "maxShow":I
    .restart local v22    # "header":Landroid/widget/TextView;
    .restart local v23    # "listTitle":Landroid/widget/TextView;
    invoke-virtual {v8, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 434
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 388
    .end local v6    # "backupList":Landroid/widget/LinearLayout;
    .end local v8    # "sv":Landroid/widget/ScrollView;
    .end local v20    # "maxShow":I
    .end local v22    # "header":Landroid/widget/TextView;
    .end local v23    # "listTitle":Landroid/widget/TextView;
    .restart local v10    # "header":Landroid/widget/TextView;
    :cond_1
    move-object/from16 v22, v10

    .line 437
    .end local v10    # "header":Landroid/widget/TextView;
    .restart local v22    # "header":Landroid/widget/TextView;
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    return-void
.end method

.method private static buildBatchOps(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 337
    invoke-static {p0, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 338
    .local v0, "card":Landroid/widget/LinearLayout;
    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, p2, v1

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p2, v3

    float-to-int v4, v4

    mul-float/2addr v1, p2

    float-to-int v1, v1

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 340
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 341
    .local v1, "header":Landroid/widget/TextView;
    const-string v2, "\u6279\u91cf\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v3, p2, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    const-string v3, "\u6e05\u7a7a\u6807\u7b7e\u8054\u7cfb\u4eba"

    const-string v5, "\u67e5\u770b\u7edf\u8ba1\u4fe1\u606f"

    const-string v6, "\u5408\u5e76\u4e24\u4e2a\u6807\u7b7e"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 348
    .local v3, "ops":[Ljava/lang/String;
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 349
    .local v7, "op":Ljava/lang/String;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    .local v8, "btn":Landroid/widget/TextView;
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    mul-float v9, p2, v2

    float-to-int v9, v9

    mul-float v10, p2, v2

    float-to-int v10, v10

    invoke-virtual {v8, v4, v9, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 353
    new-instance v9, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda26;

    invoke-direct {v9, v7, p0, p1, p2}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;F)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    invoke-static {p0, p2}, Lcom/leshao/v3/ui/ChatGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    .end local v7    # "op":Ljava/lang/String;
    .end local v8    # "btn":Landroid/widget/TextView;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    return-void
.end method

.method private static buildContent(Landroid/content/Context;Landroid/app/Activity;FI[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "tab"    # I
    .param p4, "contentArea"    # [Landroid/widget/LinearLayout;
    .param p5, "rebuildContent"    # [Ljava/lang/Runnable;

    .line 83
    const/4 v0, 0x0

    aget-object v0, p4, v0

    .line 84
    .local v0, "content":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildBackupRestore(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildBatchOps(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    .line 92
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 18
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 101
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v6, v8}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 102
    .local v10, "card":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 103
    .local v11, "header":Landroid/widget/TextView;
    const-string v0, "\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 106
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, v8, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, v8, v4

    float-to-int v5, v5

    mul-float v12, v8, v2

    float-to-int v12, v12

    const/high16 v13, 0x40800000    # 4.0f

    mul-float v14, v8, v13

    float-to-int v14, v14

    invoke-virtual {v11, v3, v5, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v3

    .line 110
    .local v12, "actionRow":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    const/16 v5, 0x10

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    mul-float v5, v8, v2

    float-to-int v5, v5

    mul-float/2addr v13, v8

    float-to-int v13, v13

    mul-float/2addr v2, v8

    float-to-int v2, v2

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v15, v8, v14

    float-to-int v15, v15

    invoke-virtual {v12, v5, v13, v2, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v13, v2

    .line 115
    .local v13, "searchEt":Landroid/widget/EditText;
    const-string v2, "\u641c\u7d22\u5206\u7ec4..."

    invoke-virtual {v13, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 117
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 118
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v5, v8, v2

    float-to-int v5, v5

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float v14, v8, v15

    float-to-int v14, v14

    mul-float v0, v8, v2

    float-to-int v0, v0

    mul-float v2, v8, v15

    float-to-int v2, v2

    invoke-virtual {v13, v5, v14, v0, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v14, v0

    .line 121
    .local v14, "sbg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    mul-float v0, v8, v15

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v2

    invoke-virtual {v14, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 124
    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 126
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 129
    .local v15, "createBtn":Landroid/widget/TextView;
    const-string v0, "+\u65b0\u5efa"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v15, v0, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda20;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda20;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 137
    .local v5, "refreshBtn":Landroid/widget/TextView;
    const-string v0, "\u5237\u65b0"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda21;

    invoke-direct {v0, v7}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda21;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 150
    .local v4, "listRoot":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v3, Lcom/leshao/v3/ui/ChatGroupPageView$1;

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p2

    move-object/from16 v16, v4

    .end local v4    # "listRoot":Landroid/widget/LinearLayout;
    .local v16, "listRoot":Landroid/widget/LinearLayout;
    move-object/from16 v4, p1

    move-object/from16 v17, v5

    .end local v5    # "refreshBtn":Landroid/widget/TextView;
    .local v17, "refreshBtn":Landroid/widget/TextView;
    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView$1;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/app/Activity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v13, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    const-string v0, ""

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method private static buildLabelRow(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 18
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p4, "refresh"    # Ljava/lang/Runnable;

    .line 180
    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 181
    .local v9, "row":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 183
    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, v7, v1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, v7, v3

    float-to-int v4, v4

    mul-float/2addr v1, v7

    float-to-int v1, v1

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v9, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 184
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 186
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    .line 187
    .local v10, "textCol":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    .line 191
    .local v11, "tvName":Landroid/widget/TextView;
    iget-object v2, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 194
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    .line 197
    .local v12, "tvCount":Landroid/widget/TextView;
    iget v2, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    const/16 v13, 0x2712

    const/16 v14, 0x2711

    const/16 v15, 0x2710

    if-eq v2, v15, :cond_1

    iget v2, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-eq v2, v14, :cond_1

    iget v2, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v2, v13, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    move/from16 v16, v1

    .line 198
    .local v16, "builtIn":Z
    if-eqz v16, :cond_2

    const-string v1, "\u5185\u7f6e\u5206\u7ec4"

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4f4d\u8054\u7cfb\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v8, Lcom/leshao/v3/hook/model/LabelInfo;->isTemporary:Z

    if-eqz v2, :cond_3

    const-string v2, " | \u4e34\u65f6"

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v12, v0, v1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 205
    .local v4, "editBtn":Landroid/widget/TextView;
    const-string v0, "\u7f16\u8f91"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    const/high16 v17, 0x40c00000    # 6.0f

    mul-float v0, v7, v17

    float-to-int v0, v0

    mul-float v1, v7, v17

    float-to-int v1, v1

    mul-float v2, v7, v17

    float-to-int v2, v2

    mul-float v3, v7, v17

    float-to-int v3, v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    new-instance v3, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move/from16 v3, p2

    move-object v14, v4

    .end local v4    # "editBtn":Landroid/widget/TextView;
    .local v14, "editBtn":Landroid/widget/TextView;
    move-object/from16 v4, p3

    move v15, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 212
    .local v13, "delBtn":Landroid/widget/TextView;
    const-string v0, "\u5220\u9664"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    const v0, -0x1ac6cb

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    mul-float v0, v7, v17

    float-to-int v0, v0

    mul-float v1, v7, v17

    float-to-int v1, v1

    mul-float v2, v7, v17

    float-to-int v2, v2

    mul-float v3, v7, v17

    float-to-int v3, v3

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    new-instance v15, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget v0, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    iget v0, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_4

    iget v0, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_4

    .line 217
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    :cond_4
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-object v9
.end method

.method private static buildMemberDialog(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;

    .line 474
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x10302d1

    goto :goto_0

    :cond_0
    const v2, 0x10302d2

    .line 475
    .local v2, "dlgTheme":I
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 476
    .local v3, "dialog":Landroid/app/AlertDialog;
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 477
    .local v4, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    const/high16 v6, 0x41600000    # 14.0f

    mul-float v7, p2, v6

    float-to-int v7, v7

    mul-float v8, p2, v6

    float-to-int v8, v8

    mul-float v9, p2, v6

    float-to-int v9, v9

    const/high16 v10, 0x41000000    # 8.0f

    mul-float v11, p2, v10

    float-to-int v11, v11

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 479
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 481
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 482
    .local v7, "title":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5206\u7ec4: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 485
    const/high16 v8, 0x40800000    # 4.0f

    mul-float v9, p2, v8

    float-to-int v9, v9

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 486
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    .local v9, "countText":Landroid/widget/TextView;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5171 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u4f4d\u8054\u7cfb\u4eba"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    const/high16 v13, 0x41200000    # 10.0f

    mul-float v13, v13, p2

    float-to-int v13, v13

    invoke-virtual {v9, v11, v11, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 492
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    iget-object v13, v1, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 495
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 496
    .local v5, "empty":Landroid/widget/TextView;
    const-string v8, "\u6682\u65e0\u8054\u7cfb\u4eba"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    mul-float v8, p2, v10

    float-to-int v8, v8

    invoke-virtual {v5, v11, v11, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 499
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 500
    .end local v5    # "empty":Landroid/widget/TextView;
    goto :goto_2

    .line 501
    :cond_1
    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 502
    .local v10, "sv":Landroid/widget/ScrollView;
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 503
    .local v13, "ml":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 504
    iget-object v5, v1, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 505
    .local v14, "m":Ljava/lang/String;
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 506
    .local v15, "mt":Landroid/widget/TextView;
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    mul-float v12, p2, v8

    float-to-int v12, v12

    mul-float v6, p2, v8

    float-to-int v6, v6

    invoke-virtual {v15, v11, v12, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 509
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 510
    .end local v14    # "m":Ljava/lang/String;
    .end local v15    # "mt":Landroid/widget/TextView;
    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {v10, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 512
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    .end local v10    # "sv":Landroid/widget/ScrollView;
    .end local v13    # "ml":Landroid/widget/LinearLayout;
    :goto_2
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 516
    .local v5, "close":Landroid/widget/TextView;
    const-string v6, "\u5173\u95ed"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    const/high16 v6, 0x41400000    # 12.0f

    mul-float v6, v6, p2

    float-to-int v6, v6

    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520
    new-instance v6, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda24;

    invoke-direct {v6, v3}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda24;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 523
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 524
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 525
    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 779
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 780
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

    .line 781
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 782
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 22
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 23
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .local v9, "d":F
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 26
    .local v10, "root":Landroid/widget/LinearLayout;
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    mul-float v1, v9, v0

    float-to-int v1, v1

    const/high16 v12, 0x41400000    # 12.0f

    mul-float v2, v9, v12

    float-to-int v2, v2

    mul-float v3, v9, v0

    float-to-int v3, v3

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v10, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 32
    .local v13, "tabBar":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    const/16 v15, 0x11

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, v9, v0

    float-to-int v1, v1

    mul-float v2, v9, v0

    float-to-int v2, v2

    mul-float v3, v9, v0

    float-to-int v3, v3

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v13, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v0

    .line 37
    .local v6, "tabBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    const/high16 v16, 0x41000000    # 8.0f

    mul-float v0, v9, v16

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const-string v0, "\u6279\u91cf\u64cd\u4f5c"

    const-string v1, "\u5907\u4efd\u6062\u590d"

    const-string v2, "\u5206\u7ec4\u5217\u8868"

    const-string v3, "\u81ea\u52a8\u89c4\u5219"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 42
    .local v5, "tabs":[Ljava/lang/String;
    new-array v0, v11, [Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v4, v0, v14

    move-object/from16 v17, v0

    .line 43
    .local v17, "contentArea":[Landroid/widget/LinearLayout;
    new-array v7, v11, [Ljava/lang/Runnable;

    aput-object v4, v7, v14

    .line 45
    .local v7, "rebuildContent":[Ljava/lang/Runnable;
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_2

    .line 46
    move v2, v3

    .line 47
    .local v2, "idx":I
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 48
    .local v1, "tab":Landroid/widget/TextView;
    aget-object v0, v5, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    if-nez v3, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    if-nez v3, :cond_1

    move v0, v11

    goto :goto_2

    :cond_1
    move v0, v14

    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    mul-float v0, v9, v16

    float-to-int v0, v0

    const/high16 v18, 0x40c00000    # 6.0f

    mul-float v4, v9, v18

    float-to-int v4, v4

    mul-float v12, v9, v16

    float-to-int v12, v12

    mul-float v15, v9, v18

    float-to-int v15, v15

    invoke-virtual {v1, v0, v4, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v12, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;

    move-object v0, v12

    move-object v15, v1

    .end local v1    # "tab":Landroid/widget/TextView;
    .local v15, "tab":Landroid/widget/TextView;
    move-object v1, v13

    move/from16 v18, v3

    .end local v3    # "i":I
    .local v18, "i":I
    move-object/from16 v3, p0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    .end local v5    # "tabs":[Ljava/lang/String;
    .local v20, "tabs":[Ljava/lang/String;
    move v5, v9

    move-object/from16 v21, v6

    .end local v6    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    .local v21, "tabBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;-><init>(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    .end local v2    # "idx":I
    .end local v15    # "tab":Landroid/widget/TextView;
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/high16 v12, 0x41400000    # 12.0f

    const/16 v15, 0x11

    .end local v18    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .end local v20    # "tabs":[Ljava/lang/String;
    .end local v21    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v5    # "tabs":[Ljava/lang/String;
    .restart local v6    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    move/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 65
    .end local v3    # "i":I
    .end local v5    # "tabs":[Ljava/lang/String;
    .end local v6    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v20    # "tabs":[Ljava/lang/String;
    .restart local v21    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-static {v8, v9}, Lcom/leshao/v3/ui/ChatGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 71
    .local v6, "content":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    mul-float v0, v9, v16

    float-to-int v0, v0

    invoke-virtual {v6, v14, v0, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    aput-object v6, v17, v14

    .line 76
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move-object/from16 v4, v17

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildContent(Landroid/content/Context;Landroid/app/Activity;FI[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    .line 78
    return-object v10
.end method

.method private static getLabelName(I)Ljava/lang/String;
    .locals 2
    .param p0, "labelId"    # I

    .line 331
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v0

    .line 332
    .local v0, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "\u672a\u77e5"

    :goto_0
    return-object v1
.end method

.method static synthetic lambda$buildAutoRules$10(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 314
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showAddRuleDialog(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic lambda$buildAutoRules$7(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 245
    invoke-static {p2}, Lcom/leshao/v3/hook/GroupConfigManager;->setAutoGroupEnabled(Z)V

    .line 246
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->start()V

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->subscribeToEvents()V

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u5206\u7ec4\u5df2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "\u5f00\u542f"

    goto :goto_0

    :cond_1
    const-string v1, "\u5173\u95ed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    return-void
.end method

.method static synthetic lambda$buildAutoRules$8(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p0, "fr"    # Lcom/leshao/v3/hook/model/AutoRule;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "d"    # F
    .param p4, "content"    # Landroid/widget/LinearLayout;
    .param p5, "v"    # Landroid/view/View;

    .line 287
    iget v0, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    iget-boolean v1, p0, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/AutoGroupEngine;->setRuleEnabled(IZ)V

    .line 288
    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    .line 289
    return-void
.end method

.method static synthetic lambda$buildAutoRules$9(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1
    .param p0, "fr"    # Lcom/leshao/v3/hook/model/AutoRule;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "d"    # F
    .param p4, "content"    # Landroid/widget/LinearLayout;
    .param p5, "v"    # Landroid/view/View;

    .line 297
    iget v0, p0, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    invoke-static {v0}, Lcom/leshao/v3/hook/AutoGroupEngine;->removeRule(I)Z

    .line 298
    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    .line 299
    return-void
.end method

.method static synthetic lambda$buildBackupRestore$12(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "v"    # Landroid/view/View;

    .line 381
    invoke-static {p0}, Lcom/leshao/v3/hook/LabelBackup;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 382
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5bfc\u51fa: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 383
    :cond_0
    const-string v1, "\u5bfc\u51fa\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 384
    :goto_0
    return-void
.end method

.method static synthetic lambda$buildBackupRestore$13(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p0, "f"    # Ljava/io/File;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "v2"    # Landroid/view/View;

    .line 417
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/LabelBackup;->importFromJson(Ljava/lang/String;Z)I

    move-result v0

    .line 418
    .local v0, "cnt":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u6062\u590d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a\u6807\u7b7e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 419
    return-void
.end method

.method static synthetic lambda$buildBackupRestore$14(Ljava/io/File;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1
    .param p0, "f"    # Ljava/io/File;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "d"    # F
    .param p4, "content"    # Landroid/widget/LinearLayout;
    .param p5, "v2"    # Landroid/view/View;

    .line 427
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/LabelBackup;->deleteBackup(Ljava/lang/String;)V

    .line 428
    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildBackupRestore(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    .line 429
    return-void
.end method

.method static synthetic lambda$buildBatchOps$11(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 1
    .param p0, "op"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "d"    # F
    .param p4, "v"    # Landroid/view/View;

    .line 354
    const-string v0, "\u5408\u5e76\u4e24\u4e2a\u6807\u7b7e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showMergeDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    goto :goto_0

    .line 355
    :cond_0
    const-string v0, "\u6e05\u7a7a\u6807\u7b7e\u8054\u7cfb\u4eba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showClearLabelDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showStatsDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    .line 357
    :goto_0
    return-void
.end method

.method static synthetic lambda$buildLabelList$1(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 133
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->refreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic lambda$buildLabelList$2(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 133
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda28;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->showCreateLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$buildLabelList$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 141
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V

    .line 142
    const-string v0, "\u5df2\u5237\u65b0"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    return-void
.end method

.method static synthetic lambda$buildLabelRow$4(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p4, "refresh"    # Ljava/lang/Runnable;
    .param p5, "v"    # Landroid/view/View;

    .line 208
    iget v0, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/ChatGroupPageView;->showRenameLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$buildLabelRow$5(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p4, "refresh"    # Ljava/lang/Runnable;
    .param p5, "v"    # Landroid/view/View;

    .line 215
    iget v0, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/ChatGroupPageView;->showDeleteLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$buildLabelRow$6(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p4, "v"    # Landroid/view/View;

    .line 220
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->showLabelMembers(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V

    return-void
.end method

.method static synthetic lambda$buildMemberDialog$18(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 520
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$create$0(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6
    .param p0, "tabBar"    # Landroid/widget/LinearLayout;
    .param p1, "idx"    # I
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "parentAct"    # Landroid/app/Activity;
    .param p4, "d"    # F
    .param p5, "contentArea"    # [Landroid/widget/LinearLayout;
    .param p6, "rebuildContent"    # [Ljava/lang/Runnable;
    .param p7, "v"    # Landroid/view/View;

    .line 56
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    .local v1, "child":Landroid/widget/TextView;
    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .end local v1    # "child":Landroid/widget/TextView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    .end local v0    # "j":I
    :cond_2
    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildContent(Landroid/content/Context;Landroid/app/Activity;FI[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method static synthetic lambda$showAddRuleDialog$19(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 574
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showAddRuleDialog$20(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 13
    .param p0, "ruleNameEt"    # Landroid/widget/EditText;
    .param p1, "matchValueEt"    # Landroid/widget/EditText;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "labelIds"    # [I
    .param p4, "labelSp"    # Landroid/widget/Spinner;
    .param p5, "typeSp"    # Landroid/widget/Spinner;
    .param p6, "dialog"    # Landroid/app/AlertDialog;
    .param p7, "ctx"    # Landroid/content/Context;
    .param p8, "d"    # F
    .param p9, "content"    # Landroid/widget/LinearLayout;
    .param p10, "v2"    # Landroid/view/View;

    .line 577
    move-object v0, p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 578
    .local v1, "rn":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 579
    .local v8, "mv":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    goto :goto_1

    .line 580
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget v10, p3, v2

    .line 581
    .local v10, "tid":I
    if-gez v10, :cond_1

    const-string v2, "\u8bf7\u5148\u521b\u5efa\u5206\u7ec4"

    invoke-static {p2, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    .line 583
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 587
    sget-object v2, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->LABEL_NAME_MATCHES:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    move-object v11, v2

    .local v2, "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    goto :goto_0

    .line 586
    .end local v2    # "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    :pswitch_0
    sget-object v2, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->USERNAME_MATCHES:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    move-object v11, v2

    .restart local v2    # "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    goto :goto_0

    .line 585
    .end local v2    # "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    :pswitch_1
    sget-object v2, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->NICKNAME_CONTAINS:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    move-object v11, v2

    .restart local v2    # "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    goto :goto_0

    .line 584
    .end local v2    # "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    :pswitch_2
    sget-object v2, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->REMARK_CONTAINS:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    move-object v11, v2

    .line 589
    .local v11, "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    :goto_0
    new-instance v12, Lcom/leshao/v3/hook/model/AutoRule;

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->nextRuleId()I

    move-result v3

    move-object v2, v12

    move-object v4, v1

    move-object v5, v11

    move-object v6, v8

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/hook/model/AutoRule;-><init>(ILjava/lang/String;Lcom/leshao/v3/hook/model/AutoRule$MatchType;Ljava/lang/String;I)V

    .line 590
    .local v2, "rule":Lcom/leshao/v3/hook/model/AutoRule;
    invoke-static {v2}, Lcom/leshao/v3/hook/AutoGroupEngine;->addRule(Lcom/leshao/v3/hook/model/AutoRule;)V

    .line 591
    invoke-virtual/range {p6 .. p6}, Landroid/app/AlertDialog;->dismiss()V

    .line 592
    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    invoke-static {v3, p2, v4, v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildAutoRules(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    .line 593
    const-string v6, "\u89c4\u5219\u5df2\u6dfb\u52a0"

    invoke-static {p2, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 594
    return-void

    .line 579
    .end local v2    # "rule":Lcom/leshao/v3/hook/model/AutoRule;
    .end local v10    # "tid":I
    .end local v11    # "mt":Lcom/leshao/v3/hook/model/AutoRule$MatchType;
    :cond_2
    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    :goto_1
    const-string v2, "\u8bf7\u586b\u5199\u5b8c\u6574"

    invoke-static {p2, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$showClearLabelDialog$23(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 659
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showClearLabelDialog$24([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3
    .param p0, "ids"    # [I
    .param p1, "sp"    # Landroid/widget/Spinner;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "dialog"    # Landroid/app/AlertDialog;
    .param p4, "v2"    # Landroid/view/View;

    .line 661
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, p0, v0

    invoke-static {v0}, Lcom/leshao/v3/hook/BatchOperator;->clearLabelContacts(I)I

    move-result v0

    .local v0, "n":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u6e05\u7a7a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a\u8054\u7cfb\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showConfirmDialog$28(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 727
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showConfirmDialog$29(Ljava/lang/Runnable;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "onConfirm"    # Ljava/lang/Runnable;
    .param p1, "dialog"    # Landroid/app/AlertDialog;
    .param p2, "v2"    # Landroid/view/View;

    .line 729
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showCreateLabelDialog$15(Landroid/widget/EditText;Landroid/app/Activity;)Z
    .locals 4
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 444
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 445
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v2

    .line 446
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->createLabel(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v1

    .line 447
    .local v1, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v1, :cond_1

    const-string v3, "\u521b\u5efa\u6210\u529f"

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    return v2

    .line 448
    :cond_1
    const-string v3, "\u521b\u5efa\u5931\u8d25"

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method static synthetic lambda$showDeleteLabelDialog$17(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "labelId"    # Ljava/lang/String;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "onDone"    # Ljava/lang/Runnable;

    .line 464
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->deleteLabel(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u5220\u9664"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 465
    :cond_0
    const-string v0, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 466
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$showInputDialog$26(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 705
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showInputDialog$27(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "onConfirm"    # Ljava/util/function/BooleanSupplier;
    .param p1, "dialog"    # Landroid/app/AlertDialog;
    .param p2, "onDone"    # Ljava/lang/Runnable;
    .param p3, "v2"    # Landroid/view/View;

    .line 707
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showMergeDialog$21(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 624
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showMergeDialog$22([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 4
    .param p0, "labelIds"    # [I
    .param p1, "srcSp"    # Landroid/widget/Spinner;
    .param p2, "dstSp"    # Landroid/widget/Spinner;
    .param p3, "parentAct"    # Landroid/app/Activity;
    .param p4, "dialog"    # Landroid/app/AlertDialog;
    .param p5, "v2"    # Landroid/view/View;

    .line 627
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, p0, v0

    .line 628
    .local v0, "src":I
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget v1, p0, v1

    .line 629
    .local v1, "dst":I
    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v3, "\u4e0d\u80fd\u5408\u5e76\u5230\u81ea\u8eab"

    invoke-static {p3, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    .line 630
    :cond_0
    invoke-static {v0, v1}, Lcom/leshao/v3/hook/BatchOperator;->mergeLabels(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u5408\u5e76\u6210\u529f"

    invoke-static {p3, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 631
    :cond_1
    invoke-virtual {p4}, Landroid/app/AlertDialog;->dismiss()V

    .line 632
    return-void
.end method

.method static synthetic lambda$showRenameLabelDialog$16(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "labelId"    # Ljava/lang/String;

    .line 456
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 457
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v2

    .line 458
    :cond_0
    invoke-static {p2, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->renameLabel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method static synthetic lambda$showStatsDialog$25(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 686
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 769
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 771
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 772
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 773
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    return-object v0
.end method

.method private static makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "hint"    # Ljava/lang/String;

    .line 738
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 739
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 740
    const/high16 v1, 0x41400000    # 12.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    mul-float/2addr v1, p1

    float-to-int v1, v1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 741
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 742
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 743
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 744
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 745
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 746
    return-object v0
.end method

.method private static refreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    .line 98
    return-void
.end method

.method private static showAddRuleDialog(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 29
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 528
    move-object/from16 v11, p0

    move/from16 v12, p2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10302d1

    goto :goto_0

    :cond_0
    const v0, 0x10302d2

    :goto_0
    move v13, v0

    .line 529
    .local v13, "dlgTheme":I
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v11, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v14

    .line 530
    .local v14, "dialog":Landroid/app/AlertDialog;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 531
    .local v15, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 532
    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, v12, v1

    float-to-int v2, v2

    mul-float v3, v12, v1

    float-to-int v3, v3

    mul-float v4, v12, v1

    float-to-int v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v6, v12, v5

    float-to-int v6, v6

    invoke-virtual {v15, v2, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 533
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 535
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v2

    .line 536
    .local v10, "title":Landroid/widget/TextView;
    const-string v2, "\u6dfb\u52a0\u81ea\u52a8\u5206\u7ec4\u89c4\u5219"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 539
    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 540
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 542
    const-string v3, "\u89c4\u5219\u540d\u79f0"

    invoke-static {v11, v12, v3}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v9

    .line 543
    .local v9, "ruleNameEt":Landroid/widget/EditText;
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 544
    const/4 v3, 0x6

    invoke-static {v11, v12, v3}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 546
    const-string v6, "\u5fae\u4fe1\u53f7\u5339\u914d"

    const-string v7, "\u5df2\u6709\u6807\u7b7e\u540d\u5339\u914d"

    const-string v8, "\u5907\u6ce8\u5305\u542b"

    const-string v2, "\u6635\u79f0\u5305\u542b"

    filled-new-array {v8, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 547
    .local v8, "types":[Ljava/lang/String;
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, v11}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    .line 548
    .local v7, "typeSp":Landroid/widget/Spinner;
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v2, v11, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 549
    .local v2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v5, 0x1090009

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 550
    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 551
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 552
    invoke-static {v11, v12, v3}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 554
    const-string v1, "\u5339\u914d\u5173\u952e\u8bcd/\u6b63\u5219"

    invoke-static {v11, v12, v1}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 555
    .local v1, "matchValueEt":Landroid/widget/EditText;
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 556
    invoke-static {v11, v12, v3}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 558
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v3

    .line 559
    .local v3, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 560
    .local v5, "labelNames":[Ljava/lang/String;
    array-length v0, v5

    new-array v0, v0, [I

    .line 561
    .local v0, "labelIds":[I
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1

    const-string v21, "\u8bf7\u5148\u521b\u5efa\u5206\u7ec4"

    aput-object v21, v5, v4

    const/16 v21, -0x1

    aput v21, v0, v4

    goto :goto_2

    .line 562
    :cond_1
    const/16 v21, 0x0

    move/from16 v4, v21

    .local v4, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v6, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v6, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    const v6, 0x1090008

    goto :goto_1

    .line 564
    .end local v4    # "i":I
    :cond_2
    :goto_2
    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {v4, v11}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .line 565
    .local v6, "labelSp":Landroid/widget/Spinner;
    new-instance v4, Landroid/widget/ArrayAdapter;

    move-object/from16 v23, v0

    const v0, 0x1090008

    .end local v0    # "labelIds":[I
    .local v23, "labelIds":[I
    invoke-direct {v4, v11, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 566
    .local v4, "ladapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 567
    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 568
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 569
    const/16 v0, 0xa

    invoke-static {v11, v12, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 571
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 572
    .local v0, "btnRow":Landroid/widget/LinearLayout;
    move-object/from16 v19, v1

    const/4 v1, 0x0

    .end local v1    # "matchValueEt":Landroid/widget/EditText;
    .local v19, "matchValueEt":Landroid/widget/EditText;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 573
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 574
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v2

    .end local v2    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .local v1, "cancel":Landroid/widget/TextView;
    .local v21, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    move-object/from16 v22, v3

    .end local v3    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .local v22, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    mul-float v3, v12, v2

    float-to-int v3, v3

    move-object/from16 v24, v4

    const/high16 v17, 0x41000000    # 8.0f

    .end local v4    # "ladapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .local v24, "ladapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    mul-float v4, v12, v17

    float-to-int v4, v4

    move-object/from16 v25, v5

    .end local v5    # "labelNames":[Ljava/lang/String;
    .local v25, "labelNames":[Ljava/lang/String;
    mul-float v5, v12, v2

    float-to-int v5, v5

    mul-float v2, v12, v17

    float-to-int v2, v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda13;

    invoke-direct {v2, v14}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda13;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 575
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "confirm":Landroid/widget/TextView;
    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v3, v12, v2

    float-to-int v3, v3

    move-object/from16 v16, v0

    const/high16 v4, 0x41000000    # 8.0f

    .end local v0    # "btnRow":Landroid/widget/LinearLayout;
    .local v16, "btnRow":Landroid/widget/LinearLayout;
    mul-float v0, v12, v4

    float-to-int v0, v0

    mul-float/2addr v2, v12

    float-to-int v2, v2

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-virtual {v5, v3, v0, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 576
    new-instance v4, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;

    move-object/from16 v3, v16

    move-object/from16 v16, v23

    .end local v23    # "labelIds":[I
    .local v3, "btnRow":Landroid/widget/LinearLayout;
    .local v16, "labelIds":[I
    move-object v0, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v19

    .end local v1    # "cancel":Landroid/widget/TextView;
    .end local v19    # "matchValueEt":Landroid/widget/EditText;
    .local v17, "matchValueEt":Landroid/widget/EditText;
    .local v18, "cancel":Landroid/widget/TextView;
    move-object v1, v9

    move-object/from16 v19, v21

    .end local v21    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .local v19, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    move-object/from16 v2, v17

    move-object v11, v3

    move-object/from16 v20, v22

    .end local v3    # "btnRow":Landroid/widget/LinearLayout;
    .end local v22    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .local v11, "btnRow":Landroid/widget/LinearLayout;
    .local v20, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    move-object/from16 v3, p1

    move-object v12, v4

    move-object/from16 v21, v24

    .end local v24    # "ladapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .local v21, "ladapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    move-object/from16 v4, v16

    move/from16 v23, v13

    move-object/from16 v22, v25

    move-object v13, v5

    .end local v5    # "confirm":Landroid/widget/TextView;
    .end local v25    # "labelNames":[Ljava/lang/String;
    .local v13, "confirm":Landroid/widget/TextView;
    .local v22, "labelNames":[Ljava/lang/String;
    .local v23, "dlgTheme":I
    move-object v5, v6

    move-object/from16 v24, v6

    .end local v6    # "labelSp":Landroid/widget/Spinner;
    .local v24, "labelSp":Landroid/widget/Spinner;
    move-object v6, v7

    move-object/from16 v25, v7

    .end local v7    # "typeSp":Landroid/widget/Spinner;
    .local v25, "typeSp":Landroid/widget/Spinner;
    move-object v7, v14

    move-object/from16 v26, v8

    .end local v8    # "types":[Ljava/lang/String;
    .local v26, "types":[Ljava/lang/String;
    move-object/from16 v8, p0

    move-object/from16 v27, v9

    .end local v9    # "ruleNameEt":Landroid/widget/EditText;
    .local v27, "ruleNameEt":Landroid/widget/EditText;
    move/from16 v9, p2

    move-object/from16 v28, v10

    .end local v10    # "title":Landroid/widget/TextView;
    .local v28, "title":Landroid/widget/TextView;
    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 596
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 597
    invoke-virtual {v14, v15}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 598
    invoke-virtual {v14}, Landroid/app/AlertDialog;->show()V

    .line 599
    return-void
.end method

.method private static showClearLabelDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 18
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F

    .line 640
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v3

    .line 641
    .local v3, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "\u6682\u65e0\u5206\u7ec4"

    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    return-void

    .line 642
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 643
    .local v4, "names":[Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 644
    .local v6, "ids":[I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v8, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v8, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 646
    .end local v7    # "i":I
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x10302d1

    goto :goto_1

    :cond_2
    const v7, 0x10302d2

    .line 647
    .local v7, "dlgTheme":I
    :goto_1
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 648
    .local v8, "dialog":Landroid/app/AlertDialog;
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 649
    .local v9, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 650
    const/high16 v11, 0x41600000    # 14.0f

    mul-float v12, v2, v11

    float-to-int v12, v12

    mul-float v13, v2, v11

    float-to-int v13, v13

    mul-float v14, v2, v11

    float-to-int v14, v14

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v11, v2, v15

    float-to-int v11, v11

    invoke-virtual {v9, v12, v13, v14, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 651
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 653
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v11, "title":Landroid/widget/TextView;
    const-string v12, "\u6e05\u7a7a\u6807\u7b7e\u8054\u7cfb\u4eba"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v2

    float-to-int v13, v13

    invoke-virtual {v11, v5, v5, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    new-instance v13, Landroid/widget/Spinner;

    invoke-direct {v13, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .local v13, "sp":Landroid/widget/Spinner;
    new-instance v14, Landroid/widget/ArrayAdapter;

    const v10, 0x1090008

    invoke-direct {v14, v0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 656
    const/16 v10, 0xa

    invoke-static {v0, v2, v10}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 658
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v10, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 659
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v5, "cancel":Landroid/widget/TextView;
    const-string v14, "\u53d6\u6d88"

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float v12, v2, v14

    float-to-int v12, v12

    move-object/from16 v16, v3

    .end local v3    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .local v16, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    mul-float v3, v2, v15

    float-to-int v3, v3

    move-object/from16 v17, v4

    .end local v4    # "names":[Ljava/lang/String;
    .local v17, "names":[Ljava/lang/String;
    mul-float v4, v2, v14

    float-to-int v4, v4

    mul-float v14, v2, v15

    float-to-int v14, v14

    invoke-virtual {v5, v12, v3, v4, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v8}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 660
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v3, "confirm":Landroid/widget/TextView;
    const-string v4, "\u6e05\u7a7a"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x1ac6cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v12, v2, v4

    float-to-int v12, v12

    mul-float v14, v2, v15

    float-to-int v14, v14

    mul-float/2addr v4, v2

    float-to-int v4, v4

    mul-float/2addr v15, v2

    float-to-int v15, v15

    invoke-virtual {v3, v12, v14, v4, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 661
    new-instance v4, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v6, v13, v1, v8}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;-><init>([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 663
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 664
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 665
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 666
    return-void
.end method

.method private static showConfirmDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "btnText"    # Ljava/lang/String;
    .param p6, "btnColor"    # I
    .param p7, "onConfirm"    # Ljava/lang/Runnable;

    .line 716
    move-object/from16 v0, p0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10302d1

    goto :goto_0

    :cond_0
    const v1, 0x10302d2

    .line 717
    .local v1, "dlgTheme":I
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 718
    .local v2, "dialog":Landroid/app/AlertDialog;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 719
    .local v3, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 720
    const/high16 v5, 0x41600000    # 14.0f

    mul-float v6, p2, v5

    float-to-int v6, v6

    mul-float v7, p2, v5

    float-to-int v7, v7

    mul-float v8, p2, v5

    float-to-int v8, v8

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v10, p2, v9

    float-to-int v10, v10

    invoke-virtual {v3, v6, v7, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 721
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 723
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p3

    .local v6, "dlgTitle":Landroid/widget/TextView;
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v10, v10, p2

    float-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 724
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v12, p4

    .local v10, "msgTv":Landroid/widget/TextView;
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v13, v13, p2

    float-to-int v13, v13

    invoke-virtual {v10, v11, v11, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 726
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v13, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x11

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 727
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v11, "cancel":Landroid/widget/TextView;
    const-string v14, "\u53d6\u6d88"

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float v15, p2, v14

    float-to-int v15, v15

    mul-float v4, p2, v9

    float-to-int v4, v4

    mul-float v8, p2, v14

    float-to-int v8, v8

    mul-float v14, p2, v9

    float-to-int v14, v14

    invoke-virtual {v11, v15, v4, v8, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 728
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p5

    .local v4, "confirm":Landroid/widget/TextView;
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float v15, p2, v14

    float-to-int v15, v15

    mul-float v0, p2, v9

    float-to-int v0, v0

    mul-float v14, v14, p2

    float-to-int v14, v14

    mul-float v9, v9, p2

    float-to-int v9, v9

    invoke-virtual {v4, v15, v0, v14, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 729
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda2;

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v2}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 731
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 734
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 735
    return-void
.end method

.method private static showCreateLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/Runnable;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "onDone"    # Ljava/lang/Runnable;

    .line 442
    const-string v0, "\u8f93\u5165\u5206\u7ec4\u540d\u79f0"

    invoke-static {p0, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    .line 443
    .local v0, "et":Landroid/widget/EditText;
    const-string v4, "\u65b0\u5efa\u5206\u7ec4"

    new-instance v6, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda25;

    invoke-direct {v6, v0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda25;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v0

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->showInputDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Landroid/widget/EditText;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method private static showDeleteLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "labelId"    # Ljava/lang/String;
    .param p4, "labelName"    # Ljava/lang/String;
    .param p5, "onDone"    # Ljava/lang/Runnable;

    .line 463
    const-string v3, "\u786e\u8ba4\u5220\u9664"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u5206\u7ec4 \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" \u5417\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5220\u9664"

    const v6, -0x1ac6cb

    new-instance v7, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda29;

    invoke-direct {v7, p3, p1, p5}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->showConfirmDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 467
    return-void
.end method

.method private static showInputDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Landroid/widget/EditText;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "et"    # Landroid/widget/EditText;
    .param p5, "onConfirm"    # Ljava/util/function/BooleanSupplier;
    .param p6, "onDone"    # Ljava/lang/Runnable;

    .line 693
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x10302d1

    goto :goto_0

    :cond_0
    const v2, 0x10302d2

    .line 694
    .local v2, "dlgTheme":I
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 695
    .local v3, "dialog":Landroid/app/AlertDialog;
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 696
    .local v4, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 697
    const/high16 v6, 0x41600000    # 14.0f

    mul-float v7, v1, v6

    float-to-int v7, v7

    mul-float v8, v1, v6

    float-to-int v8, v8

    mul-float v9, v1, v6

    float-to-int v9, v9

    const/high16 v10, 0x41000000    # 8.0f

    mul-float v11, v1, v10

    float-to-int v11, v11

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 698
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 700
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p3

    .local v7, "dlgTitle":Landroid/widget/TextView;
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v1

    float-to-int v11, v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 701
    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 702
    const/16 v13, 0xa

    invoke-static {v0, v1, v13}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 704
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v13, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 705
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v12, "cancel":Landroid/widget/TextView;
    const-string v14, "\u53d6\u6d88"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float v15, v1, v14

    float-to-int v15, v15

    mul-float v5, v1, v10

    float-to-int v5, v5

    mul-float v9, v1, v14

    float-to-int v9, v9

    mul-float v14, v1, v10

    float-to-int v14, v14

    invoke-virtual {v12, v15, v5, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda18;

    invoke-direct {v5, v3}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda18;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 706
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v5, "confirm":Landroid/widget/TextView;
    const-string v9, "\u786e\u8ba4"

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v9, v1, v6

    float-to-int v9, v9

    mul-float v14, v1, v10

    float-to-int v14, v14

    mul-float/2addr v6, v1

    float-to-int v6, v6

    mul-float/2addr v10, v1

    float-to-int v10, v10

    invoke-virtual {v5, v9, v14, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 707
    new-instance v6, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda19;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct {v6, v9, v3, v10}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda19;-><init>(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 709
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 711
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 712
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 713
    return-void
.end method

.method private static showLabelMembers(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;

    .line 470
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->buildMemberDialog(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V

    .line 471
    return-void
.end method

.method private static showMergeDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 21
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F

    .line 602
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v2

    .line 603
    .local v2, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    const-string v3, "\u81f3\u5c11\u9700\u89812\u4e2a\u5206\u7ec4"

    move-object/from16 v4, p1

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return-void

    .line 604
    :cond_0
    move-object/from16 v4, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 605
    .local v3, "labelNames":[Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v12, v6, [I

    .line 606
    .local v12, "labelIds":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v7, v7, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v7, v7, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    aput v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 608
    .end local v6    # "i":I
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x10302d1

    goto :goto_1

    :cond_2
    const v6, 0x10302d2

    :goto_1
    move v13, v6

    .line 609
    .local v13, "dlgTheme":I
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v14

    .line 610
    .local v14, "dialog":Landroid/app/AlertDialog;
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v6

    .line 611
    .local v15, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 612
    const/high16 v7, 0x41600000    # 14.0f

    mul-float v8, v1, v7

    float-to-int v8, v8

    mul-float v9, v1, v7

    float-to-int v9, v9

    mul-float v10, v1, v7

    float-to-int v10, v10

    const/high16 v11, 0x41000000    # 8.0f

    mul-float v7, v1, v11

    float-to-int v7, v7

    invoke-virtual {v15, v8, v9, v10, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 613
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 615
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v7

    .local v10, "title":Landroid/widget/TextView;
    const-string v7, "\u5408\u5e76\u6807\u7b7e"

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-virtual {v10, v5, v5, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 616
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "desc":Landroid/widget/TextView;
    const-string v8, "\u5c06\u6765\u6e90\u6807\u7b7e\u7684\u8054\u7cfb\u4eba\u8fc1\u79fb\u5230\u76ee\u6807\u6807\u7b7e\u540e\u5220\u9664\u6765\u6e90"

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-virtual {v9, v5, v5, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 618
    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .local v8, "srcSp":Landroid/widget/Spinner;
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v7, 0x1090008

    invoke-direct {v6, v0, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 619
    const/4 v6, 0x4

    invoke-static {v0, v1, v6}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 620
    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .local v6, "dstSp":Landroid/widget/Spinner;
    new-instance v11, Landroid/widget/ArrayAdapter;

    invoke-direct {v11, v0, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 621
    const/16 v7, 0xa

    invoke-static {v0, v1, v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 623
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v7

    .local v11, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 624
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v5, "cancel":Landroid/widget/TextView;
    const-string v7, "\u53d6\u6d88"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    move-object/from16 v19, v2

    .end local v2    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .local v19, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    mul-float v2, v1, v7

    float-to-int v2, v2

    move-object/from16 v20, v3

    const/high16 v18, 0x41000000    # 8.0f

    .end local v3    # "labelNames":[Ljava/lang/String;
    .local v20, "labelNames":[Ljava/lang/String;
    mul-float v3, v1, v18

    float-to-int v3, v3

    mul-float v4, v1, v7

    float-to-int v4, v4

    mul-float v7, v1, v18

    float-to-int v7, v7

    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda15;

    invoke-direct {v2, v14}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda15;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 625
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v2, "confirm":Landroid/widget/TextView;
    const-string v3, "\u5408\u5e76"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v4, v1, v3

    float-to-int v4, v4

    const/high16 v7, 0x41000000    # 8.0f

    mul-float v0, v1, v7

    float-to-int v0, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v2, v4, v0, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 626
    new-instance v0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda16;

    move-object v3, v6

    .end local v6    # "dstSp":Landroid/widget/Spinner;
    .local v3, "dstSp":Landroid/widget/Spinner;
    move-object v6, v0

    move-object v7, v12

    move-object v4, v8

    .end local v8    # "srcSp":Landroid/widget/Spinner;
    .local v4, "srcSp":Landroid/widget/Spinner;
    move-object/from16 v16, v9

    .end local v9    # "desc":Landroid/widget/TextView;
    .local v16, "desc":Landroid/widget/TextView;
    move-object v9, v3

    move-object/from16 v17, v10

    .end local v10    # "title":Landroid/widget/TextView;
    .local v17, "title":Landroid/widget/TextView;
    move-object/from16 v10, p1

    move-object v1, v11

    .end local v11    # "btnRow":Landroid/widget/LinearLayout;
    .local v1, "btnRow":Landroid/widget/LinearLayout;
    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda16;-><init>([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 635
    invoke-virtual {v14, v15}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 636
    invoke-virtual {v14}, Landroid/app/AlertDialog;->show()V

    .line 637
    return-void
.end method

.method private static showRenameLabelDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "labelId"    # Ljava/lang/String;
    .param p4, "oldName"    # Ljava/lang/String;
    .param p5, "onDone"    # Ljava/lang/Runnable;

    .line 453
    const-string v0, ""

    invoke-static {p0, p2, v0}, Lcom/leshao/v3/ui/ChatGroupPageView;->makeEditText(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    .line 454
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const-string v4, "\u91cd\u547d\u540d\u5206\u7ec4"

    new-instance v6, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;

    invoke-direct {v6, v0, p1, p3}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v0

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->showInputDialog(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Landroid/widget/EditText;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method

.method private static showStatsDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F

    .line 669
    invoke-static {}, Lcom/leshao/v3/hook/BatchOperator;->getStatistics()Ljava/util/Map;

    move-result-object v0

    .line 670
    .local v0, "stats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10302d1

    goto :goto_0

    :cond_0
    const v1, 0x10302d2

    .line 671
    .local v1, "dlgTheme":I
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 672
    .local v2, "dialog":Landroid/app/AlertDialog;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 673
    .local v3, "dlgRoot":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 674
    const/high16 v5, 0x41600000    # 14.0f

    mul-float v6, p2, v5

    float-to-int v6, v6

    mul-float v7, p2, v5

    float-to-int v7, v7

    mul-float v8, p2, v5

    float-to-int v8, v8

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v10, p2, v9

    float-to-int v10, v10

    invoke-virtual {v3, v6, v7, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 675
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 677
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v6, "title":Landroid/widget/TextView;
    const-string v7, "\u7edf\u8ba1\u4fe1\u606f"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-float v4, p2, v9

    float-to-int v4, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 678
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 679
    .local v8, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 680
    .local v10, "tv":Landroid/widget/TextView;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, p2, v11

    float-to-int v12, v12

    mul-float/2addr v11, p2

    float-to-int v11, v11

    invoke-virtual {v10, v7, v12, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 683
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    .end local v8    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "tv":Landroid/widget/TextView;
    goto :goto_1

    .line 685
    :cond_1
    const/16 v4, 0x8

    invoke-static {p0, p2, v4}, Lcom/leshao/v3/ui/ChatGroupPageView;->spacerV(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 686
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v4, "close":Landroid/widget/TextView;
    const-string v8, "\u5173\u95ed"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    mul-float/2addr v9, p2

    float-to-int v5, v9

    invoke-virtual {v4, v7, v5, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda27;

    invoke-direct {v5, v2}, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda27;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 687
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 688
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 689
    return-void
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dp"    # I

    .line 787
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 788
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "checked"    # Z
    .param p4, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 750
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 751
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 752
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 753
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 754
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 756
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 757
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 761
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .line 762
    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 763
    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 764
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 765
    return-object v0
.end method

.method private static typeLabel(Lcom/leshao/v3/hook/model/AutoRule$MatchType;)Ljava/lang/String;
    .locals 2
    .param p0, "t"    # Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    .line 321
    sget-object v0, Lcom/leshao/v3/ui/ChatGroupPageView$2;->$SwitchMap$com$leshao$v3$hook$model$AutoRule$MatchType:[I

    invoke-virtual {p0}, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 326
    invoke-virtual {p0}, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :pswitch_0
    const-string v0, "\u5df2\u6709\u6807\u7b7e"

    return-object v0

    .line 324
    :pswitch_1
    const-string v0, "\u5fae\u4fe1\u53f7"

    return-object v0

    .line 323
    :pswitch_2
    const-string v0, "\u5907\u6ce8"

    return-object v0

    .line 322
    :pswitch_3
    const-string v0, "\u6635\u79f0"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
