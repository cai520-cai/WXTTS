.class public Lcom/voicebroadcast/ui/BatchAddRecordPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->lambda$create$2(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->lambda$create$0([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static buildRow(Landroid/content/Context;FLcom/voicebroadcast/hook/BatchAddRecordStore$Record;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    const-string v6, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    iget-object v7, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v6

    :goto_1
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41300000    # 11.0f

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-boolean p0, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->success:Z

    if-eqz p0, :cond_4

    const-string p0, "\u6210\u529f"

    goto :goto_2

    :cond_4
    const-string p0, "\u5931\u8d25"

    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v1, v3, p0, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-boolean p1, p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->success:Z

    if-eqz p1, :cond_5

    const p1, -0xef467f

    goto :goto_3

    :cond_5
    const p1, -0x1ac6cb

    :goto_3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->lambda$create$1(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result v2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyYellow()I

    move-result v3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

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

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 20

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

    const/high16 v12, 0x41400000    # 12.0f

    mul-float v0, v9, v12

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v10, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v14, 0x0

    filled-new-array {v14}, [I

    move-result-object v15

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v9

    float-to-int v5, v1

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u6210\u529f"

    const-string v1, "\u5931\u8d25"

    const-string v2, "\u5168\u90e8"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v16

    move v4, v14

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-ge v4, v2, :cond_2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v2, v16, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/voicebroadcast/ui/f;

    move-object v0, v2

    move-object v1, v15

    move-object v11, v2

    move v2, v4

    move-object v12, v3

    move-object v3, v7

    move/from16 v17, v4

    move-object/from16 v4, p0

    move/from16 v18, v5

    move-object/from16 v5, p1

    move/from16 v19, v6

    move v6, v9

    move-object v14, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/voicebroadcast/ui/f;-><init>([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v17, :cond_0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v0

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v17, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v17, 0x1

    move-object v7, v14

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v11, 0x1

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    move-object v14, v7

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v6, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6e05\u7a7a\u8bb0\u5f55"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x1ac6cb

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v11, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Lcom/voicebroadcast/ui/g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/ui/g;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    aget v0, v15, v0

    move-object/from16 v1, p1

    invoke-static {v8, v1, v9, v13, v0}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->getAll()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\u8bb0\u5f55"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v10
.end method

.method private static synthetic lambda$create$0([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 4

    const/4 p7, 0x0

    aput p1, p0, p7

    move v0, p7

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

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
    aget p0, p0, p7

    invoke-static {p3, p4, p5, p6, p0}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V

    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->clear()V

    const/4 p5, 0x0

    aget p4, p4, p5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V

    const-string p1, "\u8bb0\u5f55\u5df2\u6e05\u7a7a"

    invoke-static {p0, p1, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/view/View;)V
    .locals 7

    new-instance p5, Landroid/app/AlertDialog$Builder;

    invoke-direct {p5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6e05\u7a7a\u8bb0\u5f55"

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    const-string v0, "\u786e\u5b9a\u8981\u6e05\u7a7a\u5168\u90e8\u6dfb\u52a0\u8bb0\u5f55\u5417\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u6062\u590d\u3002"

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    new-instance v6, Lcom/voicebroadcast/ui/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/ui/e;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[I)V

    const-string p0, "\u6e05\u7a7a"

    invoke-virtual {p5, p0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static rebuildList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;I)V
    .locals 10

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x11

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6682\u65e0\u6dfb\u52a0\u8bb0\u5f55"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    mul-float/2addr p2, v1

    float-to-int p0, p2

    invoke-virtual {p1, v4, p0, v4, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;

    const/4 v7, 0x1

    if-ne p4, v7, :cond_2

    iget-boolean v7, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->success:Z

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-ne p4, v7, :cond_3

    iget-boolean v7, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->success:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->time:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p2, v6, v7}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->buildRow(Landroid/content/Context;FLcom/voicebroadcast/hook/BatchAddRecordStore$Record;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_1

    :cond_4
    if-nez v5, :cond_5

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u65e0\u5339\u914d\u8bb0\u5f55"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    mul-float/2addr p2, v1

    float-to-int p0, p2

    invoke-virtual {p1, v4, p0, v4, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method
