.class public Lcom/leshao/v3/ui/ContactChangeLogPageView;
.super Ljava/lang/Object;
.source "ContactChangeLogPageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static avatarLine(Landroid/content/Context;FLcom/leshao/v3/model/ContactChangeRecord;)Landroid/view/View;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "r"    # Lcom/leshao/v3/model/ContactChangeRecord;

    .line 202
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .local v0, "line":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 205
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 207
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .local v3, "label":Landroid/widget/TextView;
    const-string v4, "\u5934\u50cf"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 215
    .local v2, "avSize":I
    invoke-static {p0, v2, p1}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->makeAvatarView(Landroid/content/Context;IF)Landroid/widget/ImageView;

    move-result-object v5

    .line 216
    .local v5, "oldAv":Landroid/widget/ImageView;
    invoke-static {p0, v2, p1}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->makeAvatarView(Landroid/content/Context;IF)Landroid/widget/ImageView;

    move-result-object v6

    .line 218
    .local v6, "newAv":Landroid/widget/ImageView;
    iget-object v7, p2, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    invoke-static {v5, v7, v2}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 219
    iget-object v7, p2, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    .local v7, "spacer":Landroid/view/View;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v10, p1, v9

    float-to-int v10, v10

    invoke-direct {v8, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .local v8, "arrow":Landroid/widget/TextView;
    const-string v10, "\u2192"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    mul-float/2addr v9, p1

    float-to-int v4, v9

    invoke-virtual {v8, v1, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    return-object v0
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 276
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 277
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

    .line 278
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
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

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    return-object v1
.end method

.method private static changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "oldVal"    # Ljava/lang/String;
    .param p4, "newVal"    # Ljava/lang/String;

    .line 161
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .local v0, "line":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 165
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .local v2, "labelView":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v2, v1, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 173
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .local v1, "valView":Landroid/widget/TextView;
    const-string v4, "\u5df2\u53d8\u66f4"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    .end local v1    # "valView":Landroid/widget/TextView;
    goto :goto_1

    .line 179
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    .local v1, "oldView":Landroid/widget/TextView;
    const-string v4, "(\u65e0)"

    if-eqz p3, :cond_1

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .local v5, "arrow":Landroid/widget/TextView;
    const-string v6, " -> "

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    .local v6, "newView":Landroid/widget/TextView;
    if-eqz p4, :cond_2

    move-object v4, p4

    :cond_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    .end local v1    # "oldView":Landroid/widget/TextView;
    .end local v5    # "arrow":Landroid/widget/TextView;
    .end local v6    # "newView":Landroid/widget/TextView;
    :goto_1
    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 28
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .local v1, "d":F
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->loadRecords()Ljava/util/List;

    move-result-object v2

    .line 32
    .local v2, "records":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactChangeRecord;>;"
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .local v3, "body":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    const/high16 v5, 0x41800000    # 16.0f

    mul-float v6, v1, v5

    float-to-int v6, v6

    mul-float v7, v1, v5

    float-to-int v7, v7

    mul-float v8, v1, v5

    float-to-int v8, v8

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v1

    float-to-int v9, v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 36
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .local v6, "section":Landroid/widget/TextView;
    const-string v7, "\u901a\u8baf\u5f55\u66f4\u65b0\u8bb0\u5f55"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v1

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .local v7, "card":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v9, v1, v4

    float-to-int v9, v9

    mul-float v10, v1, v4

    float-to-int v10, v10

    mul-float v11, v1, v4

    float-to-int v11, v11

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v7, v9, v10, v11, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47
    move-object v4, v7

    .line 49
    .local v4, "cardRef":Landroid/widget/LinearLayout;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/16 v12, 0x11

    if-eqz v9, :cond_0

    .line 50
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .local v9, "empty":Landroid/widget/TextView;
    const-string v13, "\u6682\u65e0\u53d8\u66f4\u8bb0\u5f55"

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    mul-float v13, v1, v5

    float-to-int v13, v13

    const/high16 v14, 0x41f00000    # 30.0f

    mul-float v15, v1, v14

    float-to-int v15, v15

    mul-float/2addr v5, v1

    float-to-int v5, v5

    mul-float/2addr v14, v1

    float-to-int v14, v14

    invoke-virtual {v9, v13, v15, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    .end local v9    # "empty":Landroid/widget/TextView;
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/16 v13, 0xc8

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 59
    if-lez v5, :cond_1

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/leshao/v3/model/ContactChangeRecord;

    invoke-static {v0, v1, v9}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->recordRow(Landroid/content/Context;FLcom/leshao/v3/model/ContactChangeRecord;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    .end local v5    # "i":I
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_3

    .line 63
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .local v5, "more":Landroid/widget/TextView;
    const-string v9, "... \u4ec5\u663e\u793a\u6700\u8fd1 200 \u6761\u8bb0\u5f55 ..."

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    mul-float v9, v1, v11

    float-to-int v9, v9

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    invoke-virtual {v5, v8, v9, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    .end local v5    # "more":Landroid/widget/TextView;
    :cond_3
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .local v5, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    mul-float/2addr v11, v1

    float-to-int v9, v11

    invoke-virtual {v5, v8, v9, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .local v8, "clearBtn":Landroid/widget/TextView;
    const-string v9, "\u6e05\u9664\u8bb0\u5f55"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v10, v1, v9

    float-to-int v10, v10

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v12, v1, v11

    float-to-int v12, v12

    mul-float/2addr v9, v1

    float-to-int v9, v9

    mul-float/2addr v11, v1

    float-to-int v11, v11

    invoke-virtual {v8, v10, v12, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 86
    new-instance v9, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v4, v0, v1}, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    return-object v3
.end method

.method private static divider(Landroid/content/Context;F)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 269
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 270
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    return-object v0
.end method

.method static synthetic lambda$create$0(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "cardRef"    # Landroid/widget/LinearLayout;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "d"    # F
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 92
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->clearRecords()V

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 95
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .local v0, "empty":Landroid/widget/TextView;
    const-string v1, "\u6682\u65e0\u53d8\u66f4\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, p2, v1

    float-to-int v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v4, p2, v3

    float-to-int v4, v4

    mul-float/2addr v1, p2

    float-to-int v1, v1

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .end local v0    # "empty":Landroid/widget/TextView;
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "\u6e05\u9664\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 105
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/view/View;)V
    .locals 3
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "cardRef"    # Landroid/widget/LinearLayout;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "d"    # F
    .param p4, "v"    # Landroid/view/View;

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    const-string v1, "\u786e\u8ba4\u6e05\u9664"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    const-string v1, "\u786e\u5b9a\u8981\u6e05\u9664\u6240\u6709\u901a\u8baf\u5f55\u53d8\u66f4\u8bb0\u5f55\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3}, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    .line 90
    const-string v2, "\u6e05\u9664"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 108
    return-void
.end method

.method static synthetic lambda$loadAvatarAsync$2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "scaled"    # Landroid/graphics/Bitmap;

    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic lambda$loadAvatarAsync$3(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "iv"    # Landroid/widget/ImageView;

    .line 257
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 260
    .local v1, "bm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 261
    const/4 v2, 0x1

    invoke-static {v1, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 262
    .local v2, "scaled":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2, v2}, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 264
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "scaled":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 265
    return-void
.end method

.method private static loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # I

    .line 252
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p0}, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string v2, "leshao-av-log"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 266
    return-void

    .line 253
    :cond_1
    :goto_0
    return-void
.end method

.method private static makeAvatarView(Landroid/content/Context;IF)Landroid/widget/ImageView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "size"    # I
    .param p2, "d"    # F

    .line 240
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    .local v0, "iv":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 244
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 245
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 248
    return-object v0
.end method

.method private static recordRow(Landroid/content/Context;FLcom/leshao/v3/model/ContactChangeRecord;)Landroid/view/View;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "r"    # Lcom/leshao/v3/model/ContactChangeRecord;

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float v6, p1, v2

    float-to-int v6, v6

    mul-float v7, p1, v4

    float-to-int v7, v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 119
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 121
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .local v3, "header":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MM/dd HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 126
    .local v6, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v7, Ljava/util/Date;

    iget-wide v8, p2, Lcom/leshao/v3/model/ContactChangeRecord;->time:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 128
    .local v7, "timeStr":Ljava/lang/String;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .local v8, "timeView":Landroid/widget/TextView;
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v8, v5, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .local v4, "nameView":Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/leshao/v3/model/ContactChangeRecord;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-boolean v1, p2, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    if-eqz v1, :cond_0

    .line 145
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->avatarLine(Landroid/content/Context;FLcom/leshao/v3/model/ContactChangeRecord;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    :cond_0
    iget-boolean v1, p2, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p2, Lcom/leshao/v3/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    iget-object v2, p2, Lcom/leshao/v3/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    const-string v5, "\u6635\u79f0"

    invoke-static {p0, p1, v5, v1, v2}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    :cond_1
    iget-boolean v1, p2, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p2, Lcom/leshao/v3/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    iget-object v2, p2, Lcom/leshao/v3/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    const-string v5, "\u5907\u6ce8"

    invoke-static {p0, p1, v5, v1, v2}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_2
    iget-boolean v1, p2, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p2, Lcom/leshao/v3/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    iget-object v2, p2, Lcom/leshao/v3/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    const-string v5, "\u7b7e\u540d"

    invoke-static {p0, p1, v5, v1, v2}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    :cond_3
    return-object v0
.end method
