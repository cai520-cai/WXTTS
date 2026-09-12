.class public Lcom/voicebroadcast/ui/ProfilePageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ProfilePageView;->lambda$create$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ProfilePageView;->lambda$create$3(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ProfilePageView;->lambda$create$1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v6, v1, v5

    float-to-int v6, v6

    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, "\u7528\u6237\u4fe1\u606f"

    invoke-static {v0, v1, v7}, Lcom/voicebroadcast/ui/ProfilePageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/voicebroadcast/ui/ProfilePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v11, 0x41600000    # 14.0f

    mul-float/2addr v11, v1

    float-to-int v11, v11

    invoke-virtual {v8, v6, v11, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x42600000    # 56.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v9, v9, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v12, v11, v13, v14}, Lcom/voicebroadcast/ui/AvatarHelper;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    invoke-virtual {v12, v9, v9, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v15

    new-instance v5, Ljava/lang/Thread;

    new-instance v3, Lcom/voicebroadcast/ui/x6;

    invoke-direct {v3, v15, v13, v12}, Lcom/voicebroadcast/ui/x6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v12, "leshao-nickname"

    invoke-direct {v5, v3, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u590d\u5236"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x40400000    # 3.0f

    mul-float/2addr v12, v1

    float-to-int v12, v12

    invoke-virtual {v5, v4, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v12, v12

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v15, v1, v12

    float-to-int v15, v15

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v12

    invoke-virtual {v13, v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/voicebroadcast/ui/y6;

    invoke-direct {v12, v0}, Lcom/voicebroadcast/ui/y6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v12

    or-int/lit8 v12, v12, 0x8

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/voicebroadcast/ui/ProfilePageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserAlias()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u5fae\u4fe1\u53f7"

    invoke-static {v0, v1, v5, v3}, Lcom/voicebroadcast/ui/ProfilePageView;->profileRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/voicebroadcast/ui/ProfilePageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/voicebroadcast/service/ActivationManager;->isAdmin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcom/voicebroadcast/ui/ProfilePageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u7ba1\u7406\u5458\u5de5\u5177"

    invoke-static {v0, v1, v3}, Lcom/voicebroadcast/ui/ProfilePageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/voicebroadcast/ui/ProfilePageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6a21\u5757\u9ed1\u540d\u5355\u7ba1\u7406"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, ">"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/ui/z6;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lcom/voicebroadcast/ui/z6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    return-object v2
.end method

.method public static synthetic d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ProfilePageView;->lambda$create$0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static findNicknameFromDb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    const-class v1, [B

    const-string v2, "com.tencent.wcdb.database.SQLiteCipherSpec"

    const-string v3, "close"

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    goto/16 :goto_2

    :cond_1
    :try_start_0
    const-string v6, "system_config_prefs"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    const-string v8, "default_uin"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    array-length v6, v0

    move v10, v7

    :goto_0
    if-ge v10, v6, :cond_a

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xa

    if-ge v12, v13, :cond_5

    goto :goto_1

    :cond_5
    new-instance v12, Ljava/io/File;

    const-string v13, "EnMicroMsg.db"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const-string v13, "wo.w0"

    invoke-virtual {v11, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v13, "g"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v7

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v16, v15, v7

    invoke-virtual {v13, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v13, "b"

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Class;

    aput-object v4, v5, v7

    aput-object v4, v5, v14

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v17, v5, v14

    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v7

    const-string v13, "ABCDEF"

    const/16 v18, 0x1

    aput-object v13, v11, v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_7

    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v1, v9, v7

    const/4 v10, 0x1

    aput-object v17, v9, v10

    aput-object v17, v9, v14

    aput-object v17, v9, v15

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v7

    const/16 v11, 0x800

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "com.tencent.wcdb.database.SQLiteDatabase"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "openDatabase"

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    const/4 v12, 0x1

    aput-object v1, v11, v12

    aput-object v6, v11, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    aput-object v5, v2, v14

    aput-object v0, v2, v15

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "rawQuery"

    new-array v5, v14, [Ljava/lang/Class;

    aput-object v4, v5, v7

    const-class v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    const-string v4, "SELECT nickname FROM rcontact WHERE username=?"

    aput-object v4, v2, v7

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "moveToFirst"

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getString"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v17, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_a
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private static getExpireTime()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6c38\u4e45\u6709\u6548"

    return-object v0
.end method

.method private static itemDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method private static synthetic lambda$create$0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Lcom/voicebroadcast/ui/ProfilePageView;->findNicknameFromDb(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserNickname()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wxid_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :cond_4
    :goto_1
    new-instance p0, Lcom/voicebroadcast/ui/w6;

    invoke-direct {p0, p2, p1}, Lcom/voicebroadcast/ui/w6;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "wxid"

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserWxid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u5fae\u4fe1ID\u5df2\u590d\u5236"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$create$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p1, "\u7ba1\u7406\u5458\u5de5\u5177"

    const/16 v0, 0x62

    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private static makeBtn(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    sget p0, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p0, 0x41800000    # 16.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {v0, p0, p2, p0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static makeSmallBtn(Landroid/content/Context;FLjava/lang/String;I)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    sget p0, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p0, 0x41600000    # 14.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static profileRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42900000    # 72.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    const/4 v4, -0x2

    invoke-direct {v3, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x40c00000    # 6.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
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
