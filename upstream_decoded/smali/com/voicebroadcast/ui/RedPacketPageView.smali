.class public Lcom/voicebroadcast/ui/RedPacketPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/RedPacketPageView;->lambda$create$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/RedPacketPageView;->lambda$create$1(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketPageView;->lambda$create$2(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

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
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/RedPacketPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x1f4b0

    const-string v4, "\u81ea\u52a8\u79d2\u62a2\u7ea2\u5305"

    const-string v5, "\u914d\u7f6e\u7ea2\u5305\u81ea\u52a8\u9886\u53d6\u529f\u80fd\uff0c\u652f\u6301\u79c1\u804a/\u7fa4\u804a\u3001\u65f6\u95f4\u6bb5\u8fc7\u6ee4\u3001\u5173\u952e\u8bcd\u8fc7\u6ee4\u3001\u79d2\u62a2\u540d\u5355"

    new-instance v6, Lcom/voicebroadcast/ui/s7;

    invoke-direct {v6, p1}, Lcom/voicebroadcast/ui/s7;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v6}, Lcom/voicebroadcast/ui/RedPacketPageView;->makeMenuEntry(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/RedPacketPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/RedPacketPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u7ea2\u5305\u9707\u52a8+\u54cd\u94c3\u63d0\u9192"

    const-string v4, "\u6536\u5230\u7ea2\u5305\u65f6\u5f3a\u5236\u9707\u52a8\u548c\u54cd\u94c3"

    iget-boolean v5, v1, Lcom/voicebroadcast/model/ModuleConfig;->redPacketAlertEnabled:Z

    new-instance v6, Lcom/voicebroadcast/ui/t7;

    invoke-direct {v6, v1, v8}, Lcom/voicebroadcast/ui/t7;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v6}, Lcom/voicebroadcast/ui/RedPacketPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x1f514

    const-string v4, "\u63d0\u9192\u8bbe\u7f6e"

    const-string v5, "\u914d\u7f6e\u63d0\u9192\u7684\u9707\u52a8/\u54cd\u94c3\u65b9\u5f0f"

    new-instance v6, Lcom/voicebroadcast/ui/u7;

    invoke-direct {v6, p1, v8}, Lcom/voicebroadcast/ui/u7;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/voicebroadcast/ui/RedPacketPageView;->makeMenuEntry(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method private static synthetic lambda$create$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p1, "\u81ea\u52a8\u79d2\u62a2\u7ea2\u5305"

    const/16 v0, 0x5b

    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$create$1(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->redPacketAlertEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/RedPacketAlert;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showRedAlert(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static makeMenuEntry(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p5, v1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    invoke-virtual {v2, p3, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41400000    # 12.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p4, 0x40400000    # 3.0f

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-virtual {p3, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, ">"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->arrow()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/voicebroadcast/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

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
