.class public Lcom/leshao/v3/ui/ContactGroupPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$13(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

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
    .locals 14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v1

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v3, "\u8054\u7cfb\u4eba\u53d8\u66f4\u65e5\u5fd7"

    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/leshao/v3/model/ModuleConfig;->contactChangeLogEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/w2;

    invoke-direct {v6, v1, v8}, Lcom/leshao/v3/ui/w2;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/leshao/v3/ui/z2;

    invoke-direct {v7, p1}, Lcom/leshao/v3/ui/z2;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    const-string v1, "ls_recall_enabled"

    invoke-interface {v8, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    if-eqz v8, :cond_1

    const-string v1, "ls_voice_forward"

    invoke-interface {v8, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const-string v3, "\u6d88\u606f\u9632\u64a4\u56de"

    const/4 v4, 0x0

    new-instance v6, Lcom/leshao/v3/ui/a3;

    invoke-direct {v6, v8}, Lcom/leshao/v3/ui/a3;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u8bed\u97f3\u6d88\u606f\u8f6c\u53d1"

    new-instance v6, Lcom/leshao/v3/ui/b3;

    invoke-direct {v6, v8}, Lcom/leshao/v3/ui/b3;-><init>(Landroid/content/SharedPreferences;)V

    move-object v1, p0

    move v5, v13

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_2

    const-string v1, "ls_chat_group_enabled"

    invoke-interface {v8, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v3, "\u804a\u5929\u5206\u7ec4"

    const/4 v4, 0x0

    new-instance v6, Lcom/leshao/v3/ui/c3;

    invoke-direct {v6, v8}, Lcom/leshao/v3/ui/c3;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/leshao/v3/ui/d3;

    invoke-direct {v7, p1}, Lcom/leshao/v3/ui/d3;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz v8, :cond_3

    const-string v1, "ls_batch_add_enabled"

    invoke-interface {v8, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    const-string v3, "\u7fa4\u804a\u6279\u91cf\u52a0\u597d\u53cb"

    const-string v4, "\u7fa4\u804a\u8be6\u60c5\u9875\u53f3\u4e0a\u89d2[\u6279\u91cf\u52a0\u53cb]\u83dc\u5355\u5185\u914d\u7f6e"

    new-instance v6, Lcom/leshao/v3/ui/e3;

    invoke-direct {v6, v8, p0}, Lcom/leshao/v3/ui/e3;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz v8, :cond_4

    const-string v1, "ls_fake_add_source_enabled"

    invoke-interface {v8, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    move v1, v12

    :goto_4
    const/16 v2, 0xa

    if-eqz v8, :cond_5

    const-string v3, "ls_fake_add_source_scene"

    invoke-interface {v8, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_5
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v6, v0, v5

    float-to-int v6, v6

    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u6dfb\u52a0\u597d\u53cb\u4f2a\u88c5\u6765\u6e90"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/leshao/v3/hook/FakeAddSource;->sceneName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4f2a\u88c5"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6dfb\u52a0"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v6, v12, v2, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "[\u9009\u62e9]"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v4, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v4, Lcom/leshao/v3/ui/r2;

    invoke-direct {v4, p0, v0, v8, v6}, Lcom/leshao/v3/ui/r2;-><init>(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const v1, 0x108000c

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lcom/leshao/v3/ui/s2;

    invoke-direct {v1, v8, p0}, Lcom/leshao/v3/ui/s2;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactGroupPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {}, Lt5/a;->q()Z

    move-result v5

    invoke-static {}, Lt5/a;->D()Z

    move-result v8

    invoke-static {}, Lt5/a;->B()Z

    move-result v10

    const-string v3, "\u5fae\u4fe1\u5de6\u4e0a\u89d2\u83dc\u5355"

    const/4 v4, 0x0

    new-instance v6, Lcom/leshao/v3/ui/t2;

    invoke-direct {v6}, Lcom/leshao/v3/ui/t2;-><init>()V

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u804a\u5929\u7a97\u53e3\u957f\u6309\u83dc\u5355"

    new-instance v6, Lcom/leshao/v3/ui/x2;

    invoke-direct {v6}, Lcom/leshao/v3/ui/x2;-><init>()V

    move-object v1, p0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u8f93\u5165\u6846\u529f\u80fd\u6309\u94ae"

    new-instance v6, Lcom/leshao/v3/ui/y2;

    invoke-direct {v6}, Lcom/leshao/v3/ui/y2;-><init>()V

    move-object v1, p0

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$12(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$10(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$7([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$6(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$9(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$11(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$5(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->contactChangeLogEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ContactChangeLog;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p1, "\u901a\u8baf\u5f55\u66f4\u65b0\u65e5\u5fd7"

    const/16 v0, 0xd

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$create$10(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "ls_fake_add_source_enabled"

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4f2a\u88c5\u6765\u6e90\u5f00\u5173: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ContactGroupView"

    invoke-static {p2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4f2a\u88c5\u6765\u6e90\u5df2"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, "\u5f00\u542f"

    goto :goto_0

    :cond_1
    const-string p2, "\u5173\u95ed"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\u91cd\u542f\u5fae\u4fe1\u540e\u751f\u6548"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$create$11(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p0, "corner_menu"

    invoke-static {p0, p1}, Lt5/a;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$create$12(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p0, "long_press_menu"

    invoke-static {p0, p1}, Lt5/a;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$create$13(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p0, "input_buttons"

    invoke-static {p0, p1}, Lt5/a;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_recall_enabled"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/AntiRecallHook;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_voice_forward"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/VoiceForwardHook;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$4(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_chat_group_enabled"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p1, "\u804a\u5929\u5206\u7ec4\u7ba1\u7406"

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$create$6(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "ls_batch_add_enabled"

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p3}, Lcom/leshao/v3/hook/BatchAddFriend;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6279\u91cf\u52a0\u597d\u53cb\u5df2"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, "\u5f00\u542f"

    goto :goto_0

    :cond_1
    const-string p2, "\u5173\u95ed"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\u91cd\u542f\u5fae\u4fe1\u540e\u751f\u6548"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$create$7([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/leshao/v3/hook/FakeAddSource;->sceneName(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p6, "ls_fake_add_source_scene"

    invoke-interface {p2, p6, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u4f2a\u88c5\u6765\u6e90: \u9009\u62e9\u7c7b\u578b scene="

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ContactGroupView"

    invoke-static {p2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4f2a\u88c5"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6dfb\u52a0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4f2a\u88c5\u6765\u6e90\u8bbe\u4e3a: \u4f2a\u88c5"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$create$8(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$create$9(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 19

    move-object/from16 v7, p0

    const-string v0, "ContactGroupView"

    const-string v1, "\u4f2a\u88c5\u6765\u6e90: \u6253\u5f00\u7c7b\u578b\u9009\u62e9\u5f39\u7a97"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10302d1

    goto :goto_0

    :cond_0
    const v0, 0x10302d2

    :goto_0
    sget-object v1, Lcom/leshao/v3/hook/FakeAddSource;->SCENE_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/String;

    move v1, v8

    :goto_1
    array-length v2, v10

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f2a\u88c5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v13, 0x41600000    # 14.0f

    mul-float v1, p1, v13

    float-to-int v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, p1

    float-to-int v14, v2

    invoke-virtual {v12, v1, v1, v1, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u4f2a\u88c5\u6765\u6e90"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v2, v2, p1

    float-to-int v15, v2

    invoke-virtual {v1, v8, v8, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v4, v8

    :goto_2
    array-length v0, v10

    if-ge v4, v0, :cond_2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v0, v10, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v3, v14, v0, v14, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Lcom/leshao/v3/ui/u2;

    move-object v0, v2

    move-object v1, v9

    move-object v8, v2

    move v2, v4

    move-object v13, v3

    move-object/from16 v3, p2

    move/from16 v16, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v10

    move-object v10, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/u2;-><init>([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v16, 0x1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v8, 0x0

    const/high16 v13, 0x41600000    # 14.0f

    goto :goto_2

    :cond_2
    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v10, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lcom/leshao/v3/ui/v2;

    invoke-direct {v1, v11}, Lcom/leshao/v3/ui/v2;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic lambda$subSwitch$14(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$4(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
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

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic n(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$8(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$subSwitch$14(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
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

.method private static subSwitch(Landroid/content/Context;Landroid/content/SharedPreferences;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/ContactGroupPageView;->subSwitch(Landroid/content/Context;Landroid/content/SharedPreferences;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private static subSwitch(Landroid/content/Context;Landroid/content/SharedPreferences;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 7

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p6

    :cond_0
    move v4, p6

    new-instance v5, Lcom/leshao/v3/ui/q2;

    invoke-direct {v5, p1, p3}, Lcom/leshao/v3/ui/q2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/ContactGroupPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
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

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

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

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p3, p1

    float-to-int p3, p3

    invoke-virtual {v4, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p6, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchRow ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] \u663e\u793a[\u8bbe\u7f6e]\u6309\u94ae"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ContactGroupPageView"

    invoke-static {p3, p2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, "[\u8bbe\u7f6e]"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/widget/Switch;->setChecked(Z)V

    const p1, 0x108000c

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
