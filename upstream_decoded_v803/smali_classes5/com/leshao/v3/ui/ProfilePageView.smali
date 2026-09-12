.class public Lcom/leshao/v3/ui/ProfilePageView;
.super Ljava/lang/Object;
.source "ProfilePageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 336
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 337
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

    .line 338
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 339
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
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

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 28
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 29
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .local v1, "d":F
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34
    const/high16 v4, 0x41000000    # 8.0f

    mul-float v5, v1, v4

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v7, v1, v6

    float-to-int v7, v7

    mul-float v8, v1, v4

    float-to-int v8, v8

    mul-float v9, v1, v6

    float-to-int v9, v9

    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37
    const-string v5, "\u7528\u6237\u4fe1\u606f"

    invoke-static {v0, v1, v5}, Lcom/leshao/v3/ui/ProfilePageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ProfilePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 41
    .local v5, "infoCard":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .local v7, "userRow":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    mul-float v10, v1, v6

    float-to-int v10, v10

    const/high16 v11, 0x41600000    # 14.0f

    mul-float v12, v1, v11

    float-to-int v12, v12

    mul-float v13, v1, v6

    float-to-int v13, v13

    mul-float v14, v1, v11

    float-to-int v14, v14

    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v10, "avatar":Landroid/widget/ImageView;
    const/high16 v12, 0x42600000    # 56.0f

    mul-float v13, v1, v12

    float-to-int v13, v13

    .line 49
    .local v13, "avatarSize":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v14, "alp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float/2addr v11, v1

    float-to-int v11, v11

    invoke-virtual {v14, v8, v8, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .local v11, "avatarBg":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v15, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 60
    mul-float/2addr v12, v1

    float-to-int v12, v12

    .line 61
    .local v12, "avatarSizePx":I
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v10, v15, v12, v4}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .local v15, "textCol":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .local v9, "nickTv":Landroid/widget/TextView;
    const-string v8, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {v9, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v8, v1

    float-to-int v8, v8

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "wxid":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 80
    .local v8, "appCtx":Landroid/content/Context;
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v8, v3, v9}, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    move-object/from16 v18, v3

    .end local v3    # "wxid":Ljava/lang/String;
    .local v18, "wxid":Ljava/lang/String;
    const-string v3, "leshao-nickname"

    invoke-direct {v4, v6, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 98
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .local v3, "wxidRow":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .local v4, "wxidTv":Landroid/widget/TextView;
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .local v6, "copyBtn":Landroid/widget/TextView;
    move-object/from16 v19, v4

    .end local v4    # "wxidTv":Landroid/widget/TextView;
    .local v19, "wxidTv":Landroid/widget/TextView;
    const-string v4, "\u590d\u5236"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    move-object/from16 v20, v8

    const/high16 v4, 0x41000000    # 8.0f

    .end local v8    # "appCtx":Landroid/content/Context;
    .local v20, "appCtx":Landroid/content/Context;
    mul-float v8, v1, v4

    float-to-int v8, v8

    const/high16 v21, 0x40400000    # 3.0f

    move-object/from16 v22, v9

    .end local v9    # "nickTv":Landroid/widget/TextView;
    .local v22, "nickTv":Landroid/widget/TextView;
    mul-float v9, v1, v21

    float-to-int v9, v9

    move-object/from16 v23, v10

    .end local v10    # "avatar":Landroid/widget/ImageView;
    .local v23, "avatar":Landroid/widget/ImageView;
    mul-float v10, v1, v4

    float-to-int v4, v10

    mul-float v10, v1, v21

    float-to-int v10, v10

    invoke-virtual {v6, v8, v9, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    .local v4, "cpBg":Landroid/graphics/drawable/GradientDrawable;
    mul-float v8, v1, v21

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v1, v8

    float-to-int v9, v9

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v9, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 125
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ProfilePageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserAlias()Ljava/lang/String;

    move-result-object v9

    .line 135
    .local v9, "alias":Ljava/lang/String;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 136
    const-string v10, "\u5fae\u4fe1\u53f7"

    invoke-static {v0, v1, v10, v9}, Lcom/leshao/v3/ui/ProfilePageView;->profileRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ProfilePageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v10

    .line 144
    .local v10, "currentWxid":Ljava/lang/String;
    if-eqz v10, :cond_1

    invoke-static {v10}, Lcom/leshao/v3/service/ActivationManager;->isAdmin(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 145
    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ProfilePageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    const-string v8, "\u7ba1\u7406\u5458\u5de5\u5177"

    invoke-static {v0, v1, v8}, Lcom/leshao/v3/ui/ProfilePageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ProfilePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 149
    .local v8, "adminCard":Landroid/widget/LinearLayout;
    move-object/from16 v24, v3

    .end local v3    # "wxidRow":Landroid/widget/LinearLayout;
    .local v24, "wxidRow":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .local v3, "adminRow":Landroid/widget/LinearLayout;
    move-object/from16 v25, v4

    const/4 v4, 0x0

    .end local v4    # "cpBg":Landroid/graphics/drawable/GradientDrawable;
    .local v25, "cpBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    move-object/from16 v17, v5

    const/high16 v4, 0x41800000    # 16.0f

    .end local v5    # "infoCard":Landroid/widget/LinearLayout;
    .local v17, "infoCard":Landroid/widget/LinearLayout;
    mul-float v5, v1, v4

    float-to-int v5, v5

    move-object/from16 v26, v6

    const/high16 v16, 0x41000000    # 8.0f

    .end local v6    # "copyBtn":Landroid/widget/TextView;
    .local v26, "copyBtn":Landroid/widget/TextView;
    mul-float v6, v1, v16

    float-to-int v6, v6

    move-object/from16 v27, v7

    .end local v7    # "userRow":Landroid/widget/LinearLayout;
    .local v27, "userRow":Landroid/widget/LinearLayout;
    mul-float v7, v1, v4

    float-to-int v4, v7

    mul-float v7, v1, v16

    float-to-int v7, v7

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 153
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 155
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .local v4, "adminLabel":Landroid/widget/TextView;
    const-string v5, "\u6a21\u5757\u9ed1\u540d\u5355\u7ba1\u7406"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    move/from16 v16, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .end local v1    # "d":F
    .local v16, "d":F
    invoke-direct {v5, v7, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .local v1, "adminArrow":Landroid/widget/TextView;
    const-string v5, ">"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v5, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda3;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 144
    .end local v8    # "adminCard":Landroid/widget/LinearLayout;
    .end local v16    # "d":F
    .end local v17    # "infoCard":Landroid/widget/LinearLayout;
    .end local v24    # "wxidRow":Landroid/widget/LinearLayout;
    .end local v25    # "cpBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v26    # "copyBtn":Landroid/widget/TextView;
    .end local v27    # "userRow":Landroid/widget/LinearLayout;
    .local v1, "d":F
    .local v3, "wxidRow":Landroid/widget/LinearLayout;
    .local v4, "cpBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v5    # "infoCard":Landroid/widget/LinearLayout;
    .restart local v6    # "copyBtn":Landroid/widget/TextView;
    .restart local v7    # "userRow":Landroid/widget/LinearLayout;
    :cond_1
    move/from16 v16, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v17, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v6, p1

    .line 176
    .end local v1    # "d":F
    .end local v3    # "wxidRow":Landroid/widget/LinearLayout;
    .end local v4    # "cpBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "infoCard":Landroid/widget/LinearLayout;
    .end local v6    # "copyBtn":Landroid/widget/TextView;
    .end local v7    # "userRow":Landroid/widget/LinearLayout;
    .restart local v16    # "d":F
    .restart local v17    # "infoCard":Landroid/widget/LinearLayout;
    .restart local v24    # "wxidRow":Landroid/widget/LinearLayout;
    .restart local v25    # "cpBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v26    # "copyBtn":Landroid/widget/TextView;
    .restart local v27    # "userRow":Landroid/widget/LinearLayout;
    :goto_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 178
    .local v1, "prefs":Landroid/content/SharedPreferences;
    return-object v2
.end method

.method private static findNicknameFromDb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 29
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 277
    move-object/from16 v1, p1

    const-class v0, [B

    const-string v2, "com.tencent.wcdb.database.SQLiteCipherSpec"

    const-string v3, "close"

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    if-nez v1, :cond_0

    move-object v1, v4

    goto/16 :goto_6

    .line 279
    :cond_0
    :try_start_0
    const-string v5, "system_config_prefs"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 280
    .local v5, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    const-string v8, "default_uin"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 281
    .local v7, "uv":Ljava/lang/Object;
    if-nez v7, :cond_1

    return-object v4

    .line 282
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 284
    .local v8, "uin":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    .line 285
    .local v10, "dbDir":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 286
    .local v11, "dirs":[Ljava/io/File;
    if-nez v11, :cond_2

    return-object v4

    .line 287
    :cond_2
    array-length v12, v11

    move v13, v6

    :goto_0
    if-ge v13, v12, :cond_b

    aget-object v14, v11, v13

    .line 288
    .local v14, "dir":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_3

    move-object/from16 v17, v5

    goto/16 :goto_1

    .line 289
    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v4, 0xa

    if-ge v15, v4, :cond_4

    move-object/from16 v17, v5

    goto/16 :goto_1

    .line 290
    :cond_4
    new-instance v4, Ljava/io/File;

    const-string v15, "EnMicroMsg.db"

    invoke-direct {v4, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .local v4, "dbFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v15, :cond_5

    move-object/from16 v17, v5

    goto :goto_1

    .line 294
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    const-string v6, "wo.w0"

    .line 295
    invoke-virtual {v15, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 296
    .local v6, "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v15, "g"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v1, 0x1

    move-object/from16 v17, v5

    .end local v5    # "sp":Landroid/content/SharedPreferences;
    .local v17, "sp":Landroid/content/SharedPreferences;
    :try_start_2
    new-array v5, v1, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v18, v5, v16

    invoke-virtual {v6, v15, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 297
    .local v5, "g":Ljava/lang/reflect/Method;
    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v15, v16

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v1, v15

    .line 298
    .local v1, "dbName":Ljava/lang/String;
    const-string v15, "b"

    move-object/from16 v19, v1

    .end local v1    # "dbName":Ljava/lang/String;
    .local v19, "dbName":Ljava/lang/String;
    const/4 v1, 0x3

    move-object/from16 v20, v5

    .end local v5    # "g":Ljava/lang/reflect/Method;
    .local v20, "g":Ljava/lang/reflect/Method;
    new-array v5, v1, [Ljava/lang/Class;

    const-class v21, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v21, v5, v16

    const-class v21, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v21, v5, v18

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v21, v5, v1

    invoke-virtual {v6, v15, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 299
    .local v5, "bMtd":Ljava/lang/reflect/Method;
    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v1, v16

    const-string v15, "ABCDEF"

    const/16 v18, 0x1

    aput-object v15, v1, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x2

    aput-object v15, v1, v21

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 300
    .local v1, "pwd":[B
    if-nez v1, :cond_6

    .line 287
    .end local v1    # "pwd":[B
    .end local v4    # "dbFile":Ljava/io/File;
    .end local v5    # "bMtd":Ljava/lang/reflect/Method;
    .end local v6    # "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v14    # "dir":Ljava/io/File;
    .end local v19    # "dbName":Ljava/lang/String;
    .end local v20    # "g":Ljava/lang/reflect/Method;
    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 302
    .restart local v1    # "pwd":[B
    .restart local v4    # "dbFile":Ljava/io/File;
    .restart local v5    # "bMtd":Ljava/lang/reflect/Method;
    .restart local v6    # "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v14    # "dir":Ljava/io/File;
    .restart local v19    # "dbName":Ljava/lang/String;
    .restart local v20    # "g":Ljava/lang/reflect/Method;
    :cond_6
    new-instance v12, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .local v12, "dbPath":Ljava/io/File;
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 304
    .local v13, "sqliteClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v15, 0x4

    move-object/from16 v23, v4

    .end local v4    # "dbFile":Ljava/io/File;
    .local v23, "dbFile":Ljava/io/File;
    :try_start_3
    new-array v4, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v24, v4, v18

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v24, v4, v21

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x3

    aput-object v24, v4, v22

    invoke-virtual {v13, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object/from16 v24, v5

    .end local v5    # "bMtd":Ljava/lang/reflect/Method;
    .local v24, "bMtd":Ljava/lang/reflect/Method;
    new-array v5, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    .line 305
    const/16 v25, 0x800

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v18, 0x1

    aput-object v25, v5, v18

    array-length v15, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x2

    aput-object v15, v5, v21

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v15, 0x3

    aput-object v26, v5, v15

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 306
    .local v4, "cipher":Ljava/lang/Object;
    const-string v5, "com.tencent.wcdb.database.SQLiteDatabase"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 307
    .local v5, "wcdbClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v15, "openDatabase"

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    const/4 v1, 0x4

    .end local v1    # "pwd":[B
    .end local v6    # "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v26, "pwd":[B
    .local v27, "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v13, v6, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-virtual {v5, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    .line 308
    .local v1, "openDb":Ljava/lang/reflect/Method;
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v6, 0x3

    aput-object v2, v0, v6

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v0

    .line 310
    .local v2, "db":Ljava/lang/Object;
    if-eqz v2, :cond_a

    .line 312
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "rawQuery"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v22, v1

    const/4 v15, 0x2

    .end local v1    # "openDb":Ljava/lang/reflect/Method;
    .local v22, "openDb":Ljava/lang/reflect/Method;
    :try_start_5
    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v1, v16

    const-class v15, [Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v15, v1, v18

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 313
    .local v0, "rawQuery":Ljava/lang/reflect/Method;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "SELECT nickname FROM rcontact WHERE username=?"

    const/4 v15, 0x0

    aput-object v6, v1, v15

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v1, v15

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 314
    .local v1, "cursor":Ljava/lang/Object;
    if-eqz v1, :cond_9

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v15, "moveToFirst"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v25, v0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .end local v0    # "rawQuery":Ljava/lang/reflect/Method;
    .end local v4    # "cipher":Ljava/lang/Object;
    .local v21, "cipher":Ljava/lang/Object;
    .local v25, "rawQuery":Ljava/lang/reflect/Method;
    :try_start_6
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 316
    .local v0, "moveToFirst":Ljava/lang/reflect/Method;
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getString"

    move-object/from16 v28, v0

    const/4 v15, 0x1

    .end local v0    # "moveToFirst":Ljava/lang/reflect/Method;
    .local v28, "moveToFirst":Ljava/lang/reflect/Method;
    new-array v0, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v0, v16

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 318
    .local v0, "getStr":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 319
    .local v4, "nick":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v18, v0

    const/4 v15, 0x0

    .end local v0    # "getStr":Ljava/lang/reflect/Method;
    .local v18, "getStr":Ljava/lang/reflect/Method;
    new-array v0, v15, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v4

    .line 316
    .end local v4    # "nick":Ljava/lang/String;
    .end local v18    # "getStr":Ljava/lang/reflect/Method;
    .end local v28    # "moveToFirst":Ljava/lang/reflect/Method;
    .local v0, "moveToFirst":Ljava/lang/reflect/Method;
    :cond_7
    move-object/from16 v28, v0

    .line 323
    .end local v0    # "moveToFirst":Ljava/lang/reflect/Method;
    .restart local v28    # "moveToFirst":Ljava/lang/reflect/Method;
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 325
    .end local v1    # "cursor":Ljava/lang/Object;
    .end local v25    # "rawQuery":Ljava/lang/reflect/Method;
    .end local v28    # "moveToFirst":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 314
    .end local v21    # "cipher":Ljava/lang/Object;
    .local v0, "rawQuery":Ljava/lang/reflect/Method;
    .restart local v1    # "cursor":Ljava/lang/Object;
    .local v4, "cipher":Ljava/lang/Object;
    :cond_9
    move-object/from16 v25, v0

    move-object/from16 v21, v4

    .end local v0    # "rawQuery":Ljava/lang/reflect/Method;
    .end local v4    # "cipher":Ljava/lang/Object;
    .restart local v21    # "cipher":Ljava/lang/Object;
    .restart local v25    # "rawQuery":Ljava/lang/reflect/Method;
    goto :goto_2

    .line 325
    .end local v1    # "cursor":Ljava/lang/Object;
    .end local v21    # "cipher":Ljava/lang/Object;
    .end local v25    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v4    # "cipher":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v21, v4

    .end local v4    # "cipher":Ljava/lang/Object;
    .restart local v21    # "cipher":Ljava/lang/Object;
    goto :goto_2

    .end local v21    # "cipher":Ljava/lang/Object;
    .end local v22    # "openDb":Ljava/lang/reflect/Method;
    .local v1, "openDb":Ljava/lang/reflect/Method;
    .restart local v4    # "cipher":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    .end local v1    # "openDb":Ljava/lang/reflect/Method;
    .end local v4    # "cipher":Ljava/lang/Object;
    .restart local v21    # "cipher":Ljava/lang/Object;
    .restart local v22    # "openDb":Ljava/lang/reflect/Method;
    :goto_2
    nop

    .line 326
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 310
    .end local v21    # "cipher":Ljava/lang/Object;
    .end local v22    # "openDb":Ljava/lang/reflect/Method;
    .restart local v1    # "openDb":Ljava/lang/reflect/Method;
    .restart local v4    # "cipher":Ljava/lang/Object;
    :cond_a
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    .line 328
    .end local v1    # "openDb":Ljava/lang/reflect/Method;
    .end local v2    # "db":Ljava/lang/Object;
    .end local v4    # "cipher":Ljava/lang/Object;
    .end local v5    # "wcdbClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "dbPath":Ljava/io/File;
    .end local v13    # "sqliteClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v19    # "dbName":Ljava/lang/String;
    .end local v20    # "g":Ljava/lang/reflect/Method;
    .end local v24    # "bMtd":Ljava/lang/reflect/Method;
    .end local v26    # "pwd":[B
    .end local v27    # "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_3
    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v23    # "dbFile":Ljava/io/File;
    .local v4, "dbFile":Ljava/io/File;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    .end local v4    # "dbFile":Ljava/io/File;
    .restart local v23    # "dbFile":Ljava/io/File;
    goto :goto_4

    .end local v17    # "sp":Landroid/content/SharedPreferences;
    .end local v23    # "dbFile":Ljava/io/File;
    .restart local v4    # "dbFile":Ljava/io/File;
    .local v5, "sp":Landroid/content/SharedPreferences;
    :catchall_5
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    .line 329
    .end local v4    # "dbFile":Ljava/io/File;
    .end local v5    # "sp":Landroid/content/SharedPreferences;
    .restart local v17    # "sp":Landroid/content/SharedPreferences;
    .restart local v23    # "dbFile":Ljava/io/File;
    :goto_4
    goto :goto_5

    .line 287
    .end local v14    # "dir":Ljava/io/File;
    .end local v17    # "sp":Landroid/content/SharedPreferences;
    .end local v23    # "dbFile":Ljava/io/File;
    .restart local v5    # "sp":Landroid/content/SharedPreferences;
    :cond_b
    move-object/from16 v17, v5

    .end local v5    # "sp":Landroid/content/SharedPreferences;
    .restart local v17    # "sp":Landroid/content/SharedPreferences;
    goto :goto_5

    .line 331
    .end local v7    # "uv":Ljava/lang/Object;
    .end local v8    # "uin":J
    .end local v10    # "dbDir":Ljava/lang/String;
    .end local v11    # "dirs":[Ljava/io/File;
    .end local v17    # "sp":Landroid/content/SharedPreferences;
    :catchall_6
    move-exception v0

    :goto_5
    nop

    .line 332
    const/4 v1, 0x0

    return-object v1

    .line 277
    :cond_c
    move-object v1, v4

    :goto_6
    return-object v1
.end method

.method private static getExpireTime()Ljava/lang/String;
    .locals 1

    .line 273
    const-string v0, "\u6c38\u4e45\u6709\u6548"

    return-object v0
.end method

.method private static itemDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 260
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 261
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    return-object v0
.end method

.method static synthetic lambda$create$0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p0, "nickTv"    # Landroid/widget/TextView;
    .param p1, "finalNick"    # Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$create$1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3
    .param p0, "appCtx"    # Landroid/content/Context;
    .param p1, "wxid"    # Ljava/lang/String;
    .param p2, "nickTv"    # Landroid/widget/TextView;

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "realNick":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    invoke-static {p1, p0}, Lcom/leshao/v3/ui/ProfilePageView;->findNicknameFromDb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 85
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserNickname()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wxid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    :cond_3
    move-object v0, p1

    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    .local v1, "finalNick":Ljava/lang/String;
    new-instance v2, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v1}, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method static synthetic lambda$create$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "v"    # Landroid/view/View;

    .line 119
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 120
    .local v0, "cm":Landroid/content/ClipboardManager;
    const-string v1, "wxid"

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 121
    .local v1, "cd":Landroid/content/ClipData;
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 122
    const-string v2, "\u5fae\u4fe1ID\u5df2\u590d\u5236"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 123
    return-void
.end method

.method static synthetic lambda$create$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 170
    const-string v0, "\u7ba1\u7406\u5458\u5de5\u5177"

    const/16 v1, 0x62

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 171
    return-void
.end method

.method private static makeBtn(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 209
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .local v0, "btn":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    mul-float/2addr v1, p1

    float-to-int v1, v1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    return-object v0
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 252
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
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

    .line 255
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 256
    return-object v0
.end method

.method private static makeSmallBtn(Landroid/content/Context;FLjava/lang/String;I)Landroid/widget/TextView;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "color"    # I

    .line 226
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    .local v0, "btn":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    mul-float/2addr v1, p1

    float-to-int v1, v1

    mul-float v5, p1, v3

    float-to-int v5, v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 235
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    mul-float/2addr v3, p1

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 236
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    return-object v0
.end method

.method private static profileRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 184
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    const/high16 v2, 0x41800000    # 16.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 188
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 190
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .local v2, "labelTv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .local v4, "valueTv":Landroid/widget/TextView;
    if-eqz p3, :cond_0

    move-object v5, p3

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    return-object v0
.end method

.method private static sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 243
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dpVal"    # I

    .line 267
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-object v0
.end method
