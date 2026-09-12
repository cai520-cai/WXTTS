.class public Lcom/leshao/v3/ui/BatchAddRecordPageView;
.super Ljava/lang/Object;
.source "BatchAddRecordPageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRow(Landroid/content/Context;FLcom/leshao/v3/hook/BatchAddRecordStore$Record;Ljava/lang/String;)Landroid/view/View;
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "r"    # Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    .param p3, "timeStr"    # Ljava/lang/String;

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float v6, p1, v4

    float-to-int v6, v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 159
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 161
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .local v5, "name":Landroid/widget/TextView;
    iget-object v6, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    .line 167
    .local v6, "label":Ljava/lang/String;
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 171
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .local v3, "sub":Landroid/widget/TextView;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_1

    iget-object v8, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    iget-object v10, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v10, p1, v8

    float-to-int v10, v10

    invoke-virtual {v3, v1, v10, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .local v10, "reason":Landroid/widget/TextView;
    iget-object v11, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v9, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    mul-float/2addr v8, p1

    float-to-int v8, v8

    invoke-virtual {v10, v1, v8, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    iget-object v1, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .local v1, "badge":Landroid/widget/TextView;
    iget-boolean v8, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->success:Z

    if-eqz v8, :cond_4

    const-string v8, "\u6210\u529f"

    goto :goto_2

    :cond_4
    const-string v8, "\u5931\u8d25"

    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    mul-float v7, p1, v4

    float-to-int v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v9, p1, v8

    float-to-int v9, v9

    mul-float v11, p1, v4

    float-to-int v11, v11

    mul-float/2addr v8, p1

    float-to-int v8, v8

    invoke-virtual {v1, v7, v9, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    .local v7, "bg":Landroid/graphics/drawable/GradientDrawable;
    iget-boolean v8, p2, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->success:Z

    if-eqz v8, :cond_5

    const v8, -0xef467f

    goto :goto_3

    :cond_5
    const v8, -0x1ac6cb

    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    mul-float/2addr v4, p1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 199
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    return-object v0
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 206
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 207
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

    .line 208
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 209
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    mul-float/2addr v3, p1

    float-to-int v3, v3

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 21
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 28
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .local v9, "d":F
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 31
    .local v10, "root":Landroid/widget/LinearLayout;
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/high16 v12, 0x41400000    # 12.0f

    mul-float v0, v9, v12

    float-to-int v0, v0

    mul-float v1, v9, v12

    float-to-int v1, v1

    mul-float v2, v9, v12

    float-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 35
    .local v13, "listArea":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    const/4 v14, 0x0

    filled-new-array {v14}, [I

    move-result-object v0

    move-object v15, v0

    .line 39
    .local v15, "currentTab":[I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 40
    .local v7, "tabBar":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, v9, v0

    float-to-int v1, v1

    mul-float v2, v9, v0

    float-to-int v2, v2

    mul-float v3, v9, v0

    float-to-int v3, v3

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v0

    .line 45
    .local v5, "tabBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    const/high16 v16, 0x41000000    # 8.0f

    mul-float v0, v9, v16

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const-string v0, "\u6210\u529f"

    const-string v1, "\u5931\u8d25"

    const-string v2, "\u5168\u90e8"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 51
    .local v4, "tabs":[Ljava/lang/String;
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_0
    array-length v0, v4

    const/4 v2, -0x2

    if-ge v3, v0, :cond_2

    .line 52
    move v0, v2

    move v2, v3

    .line 53
    .local v2, "idx":I
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .local v11, "tab":Landroid/widget/TextView;
    aget-object v12, v4, v3

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    mul-float v12, v9, v16

    float-to-int v12, v12

    mul-float v6, v9, v16

    float-to-int v6, v6

    mul-float v0, v9, v16

    float-to-int v0, v0

    mul-float v1, v9, v16

    float-to-int v1, v1

    invoke-virtual {v11, v12, v6, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v0, v14, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v12, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda1;

    move-object v0, v12

    move-object v1, v15

    move/from16 v18, v3

    .end local v3    # "i":I
    .local v18, "i":I
    move-object v3, v7

    move-object/from16 v19, v4

    .end local v4    # "tabs":[Ljava/lang/String;
    .local v19, "tabs":[Ljava/lang/String;
    move-object/from16 v4, p0

    move-object/from16 v20, v5

    .end local v5    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    .local v20, "tabBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v5, p1

    const/16 v17, 0x11

    move v6, v9

    move-object v14, v7

    .end local v7    # "tabBar":Landroid/widget/LinearLayout;
    .local v14, "tabBar":Landroid/widget/LinearLayout;
    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda1;-><init>([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    if-nez v18, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    if-nez v18, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    .end local v2    # "idx":I
    .end local v11    # "tab":Landroid/widget/TextView;
    add-int/lit8 v3, v18, 0x1

    move-object v7, v14

    move/from16 v6, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v11, 0x1

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, 0x0

    .end local v18    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .end local v14    # "tabBar":Landroid/widget/LinearLayout;
    .end local v19    # "tabs":[Ljava/lang/String;
    .end local v20    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v4    # "tabs":[Ljava/lang/String;
    .restart local v5    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v7    # "tabBar":Landroid/widget/LinearLayout;
    :cond_2
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v14, v7

    .line 72
    .end local v3    # "i":I
    .end local v4    # "tabs":[Ljava/lang/String;
    .end local v5    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "tabBar":Landroid/widget/LinearLayout;
    .restart local v14    # "tabBar":Landroid/widget/LinearLayout;
    .restart local v19    # "tabs":[Ljava/lang/String;
    .restart local v20    # "tabBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-static {v8, v9}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 78
    .local v6, "actionRow":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    const/high16 v0, 0x41600000    # 14.0f

    mul-float v1, v9, v0

    float-to-int v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v3, v9, v2

    float-to-int v3, v3

    mul-float/2addr v0, v9

    float-to-int v0, v0

    mul-float v4, v9, v2

    float-to-int v4, v4

    invoke-virtual {v6, v1, v3, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 83
    .local v7, "countTv":Landroid/widget/TextView;
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 89
    .local v11, "clearBtn":Landroid/widget/TextView;
    const-string v0, "\u6e05\u7a7a\u8bb0\u5f55"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    const v0, -0x1ac6cb

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, v9, v0

    float-to-int v1, v1

    mul-float v3, v9, v2

    float-to-int v3, v3

    mul-float/2addr v0, v9

    float-to-int v0, v0

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v11, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    new-instance v12, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    const/4 v0, 0x0

    aget v0, v15, v0

    move-object/from16 v1, p1

    invoke-static {v8, v1, v9, v13, v0}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V

    .line 113
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddRecordStore;->getAll()Ljava/util/List;

    move-result-object v0

    .line 114
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddRecordStore$Record;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6761\u8bb0\u5f55"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-object v10
.end method

.method static synthetic lambda$create$0([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 5
    .param p0, "currentTab"    # [I
    .param p1, "idx"    # I
    .param p2, "tabBar"    # Landroid/widget/LinearLayout;
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "parentAct"    # Landroid/app/Activity;
    .param p5, "d"    # F
    .param p6, "listArea"    # Landroid/widget/LinearLayout;
    .param p7, "v"    # Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    aput p1, p0, v0

    .line 61
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    .local v2, "child":Landroid/widget/TextView;
    if-ne v1, p1, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    .end local v2    # "child":Landroid/widget/TextView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    .end local v1    # "j":I
    :cond_2
    aget v0, p0, v0

    invoke-static {p3, p4, p5, p6, v0}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V

    .line 67
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "listArea"    # Landroid/widget/LinearLayout;
    .param p4, "currentTab"    # [I
    .param p5, "dlg"    # Landroid/content/DialogInterface;
    .param p6, "w"    # I

    .line 98
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddRecordStore;->clear()V

    .line 99
    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V

    .line 100
    const-string v1, "\u8bb0\u5f55\u5df2\u6e05\u7a7a"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    return-void
.end method

.method static synthetic lambda$create$2(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/view/View;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "listArea"    # Landroid/widget/LinearLayout;
    .param p4, "currentTab"    # [I
    .param p5, "v"    # Landroid/view/View;

    .line 94
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "\u6e05\u7a7a\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    const-string v1, "\u786e\u5b9a\u8981\u6e05\u7a7a\u5168\u90e8\u6dfb\u52a0\u8bb0\u5f55\u5417\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u6062\u590d\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[I)V

    .line 97
    const-string v1, "\u6e05\u7a7a"

    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 104
    return-void
.end method

.method private static rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "listArea"    # Landroid/widget/LinearLayout;
    .param p4, "tab"    # I

    .line 121
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddRecordStore;->getAll()Ljava/util/List;

    move-result-object v4

    .line 123
    .local v4, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddRecordStore$Record;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x11

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 124
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .local v5, "empty":Landroid/widget/TextView;
    const-string v10, "\u6682\u65e0\u6dfb\u52a0\u8bb0\u5f55"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    mul-float v6, v1, v8

    float-to-int v6, v6

    mul-float v7, v1, v8

    float-to-int v7, v7

    invoke-virtual {v5, v9, v6, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    return-void

    .line 134
    .end local v5    # "empty":Landroid/widget/TextView;
    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v10, "MM-dd HH:mm:ss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    .local v5, "fmt":Ljava/text/SimpleDateFormat;
    const/4 v10, 0x0

    .line 136
    .local v10, "shown":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;

    .line 137
    .local v12, "r":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    const/4 v13, 0x1

    if-ne v3, v13, :cond_1

    iget-boolean v13, v12, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->success:Z

    if-nez v13, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v13, 0x2

    if-ne v3, v13, :cond_2

    iget-boolean v13, v12, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->success:Z

    if-eqz v13, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    new-instance v13, Ljava/util/Date;

    iget-wide v14, v12, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->time:J

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v1, v12, v13}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->buildRow(Landroid/content/Context;FLcom/leshao/v3/hook/BatchAddRecordStore$Record;Ljava/lang/String;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    const/16 v13, 0xc8

    if-lt v10, v13, :cond_3

    goto :goto_1

    .line 142
    .end local v12    # "r":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    :cond_3
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    if-nez v10, :cond_5

    .line 144
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .local v11, "empty":Landroid/widget/TextView;
    const-string v12, "\u65e0\u5339\u914d\u8bb0\u5f55"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    mul-float v6, v1, v8

    float-to-int v6, v6

    mul-float v7, v1, v8

    float-to-int v7, v7

    invoke-virtual {v11, v9, v6, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    .end local v11    # "empty":Landroid/widget/TextView;
    :cond_5
    return-void
.end method
