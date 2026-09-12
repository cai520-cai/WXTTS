.class public Lcom/voicebroadcast/ui/ContactChangeLogPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->lambda$create$1(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/view/View;)V

    return-void
.end method

.method private static avatarLine(Landroid/content/Context;FLcom/voicebroadcast/model/ContactChangeRecord;)Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5934\u50cf"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {p0, v2, p1}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->makeAvatarView(Landroid/content/Context;IF)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {p0, v2, p1}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->makeAvatarView(Landroid/content/Context;IF)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p2, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    invoke-static {v5, p2, v2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {v2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u2192"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->lambda$loadAvatarAsync$2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->lambda$create$0(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/content/DialogInterface;I)V

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

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private static changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u5df2\u53d8\u66f4"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "(\u65e0)"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, " -> "

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v1

    :goto_2
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p0

    goto :goto_0

    :goto_3
    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/voicebroadcast/hook/ContactChangeLog;->loadRecords()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u901a\u8baf\u5f55\u66f4\u65b0\u8bb0\u5f55"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/16 v9, 0x11

    if-eqz v3, :cond_0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6682\u65e0\u53d8\u66f4\u8bb0\u5f55"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    move v3, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v10, 0xc8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voicebroadcast/model/ContactChangeRecord;

    invoke-static {p0, v0, v4}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->recordRow(Landroid/content/Context;FLcom/voicebroadcast/model/ContactChangeRecord;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_3

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "... \u4ec5\u663e\u793a\u6700\u8fd1 200 \u6761\u8bb0\u5f55 ..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    mul-float v3, v0, v8

    float-to-int v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v1, v7, v3, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-float/2addr v8, v0

    float-to-int v3, v8

    invoke-virtual {v1, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6e05\u9664\u8bb0\u5f55"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v4, Lcom/voicebroadcast/ui/m2;

    invoke-direct {v4, p1, v5, p0, v0}, Lcom/voicebroadcast/ui/m2;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static synthetic d(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->lambda$loadAvatarAsync$3(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method private static divider(Landroid/content/Context;F)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static synthetic lambda$create$0(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/ContactChangeLog;->clearRecords()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p4, "\u6682\u65e0\u53d8\u66f4\u8bb0\u5f55"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41600000    # 14.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p4, 0x41800000    # 16.0f

    mul-float/2addr p4, p2

    float-to-int p4, p4

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, p4, p2, p4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "\u6e05\u9664\u5931\u8d25"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/view/View;)V
    .locals 0

    new-instance p4, Landroid/app/AlertDialog$Builder;

    invoke-direct {p4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u786e\u8ba4\u6e05\u9664"

    invoke-virtual {p4, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p4, "\u786e\u5b9a\u8981\u6e05\u9664\u6240\u6709\u901a\u8baf\u5f55\u53d8\u66f4\u8bb0\u5f55\u5417\uff1f"

    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p4, Lcom/voicebroadcast/ui/o2;

    invoke-direct {p4, p1, p2, p3}, Lcom/voicebroadcast/ui/o2;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    const-string p1, "\u6e05\u9664"

    invoke-virtual {p0, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$loadAvatarAsync$2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$loadAvatarAsync$3(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/voicebroadcast/ui/n2;

    invoke-direct {p1, p2, p0}, Lcom/voicebroadcast/ui/n2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/voicebroadcast/ui/p2;

    invoke-direct {v1, p1, p2, p0}, Lcom/voicebroadcast/ui/p2;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string p0, "leshao-av-log"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static makeAvatarView(Landroid/content/Context;IF)Landroid/widget/ImageView;
    .locals 1

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-object p2
.end method

.method private static recordRow(Landroid/content/Context;FLcom/voicebroadcast/model/ContactChangeRecord;)Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MM/dd HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->time:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/voicebroadcast/model/ContactChangeRecord;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->avatarChanged:Z

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->avatarLine(Landroid/content/Context;FLcom/voicebroadcast/model/ContactChangeRecord;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean v1, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->nicknameChanged:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    iget-object v2, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    const-string v3, "\u6635\u79f0"

    invoke-static {p0, p1, v3, v1, v2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->remarkChanged:Z

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    iget-object v2, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    const-string v3, "\u5907\u6ce8"

    invoke-static {p0, p1, v3, v1, v2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-boolean v1, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->signatureChanged:Z

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    iget-object p2, p2, Lcom/voicebroadcast/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    const-string v2, "\u7b7e\u540d"

    invoke-static {p0, p1, v2, v1, p2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->changeLine(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method
