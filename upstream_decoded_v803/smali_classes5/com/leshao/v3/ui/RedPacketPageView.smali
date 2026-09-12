.class public Lcom/leshao/v3/ui/RedPacketPageView;
.super Ljava/lang/Object;
.source "RedPacketPageView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 137
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 138
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

    .line 139
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
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

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .local v0, "d":F
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .line 25
    .local v7, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/RedPacketPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    const v3, 0x1f4b0

    const-string v4, "\u81ea\u52a8\u79d2\u62a2\u7ea2\u5305"

    const-string v5, "\u914d\u7f6e\u7ea2\u5305\u81ea\u52a8\u9886\u53d6\u529f\u80fd\uff0c\u652f\u6301\u79c1\u804a/\u7fa4\u804a\u3001\u65f6\u95f4\u6bb5\u8fc7\u6ee4\u3001\u5173\u952e\u8bcd\u8fc7\u6ee4\u3001\u79d2\u62a2\u540d\u5355"

    new-instance v6, Lcom/leshao/v3/ui/RedPacketPageView$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/leshao/v3/ui/RedPacketPageView$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/RedPacketPageView;->makeMenuEntry(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/RedPacketPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 38
    .local v8, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v8}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v9

    .line 39
    .local v9, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    invoke-static {p0, v0}, Lcom/leshao/v3/ui/RedPacketPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    const-string v3, "\u7ea2\u5305\u9707\u52a8+\u54cd\u94c3\u63d0\u9192"

    const-string v4, "\u6536\u5230\u7ea2\u5305\u65f6\u5f3a\u5236\u9707\u52a8\u548c\u54cd\u94c3"

    iget-boolean v5, v9, Lcom/leshao/v3/model/ModuleConfig;->redPacketAlertEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/RedPacketPageView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v9, v8}, Lcom/leshao/v3/ui/RedPacketPageView$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/RedPacketPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    const v3, 0x1f514

    const-string v4, "\u63d0\u9192\u8bbe\u7f6e"

    const-string v5, "\u914d\u7f6e\u63d0\u9192\u7684\u9707\u52a8/\u54cd\u94c3\u65b9\u5f0f"

    new-instance v6, Lcom/leshao/v3/ui/RedPacketPageView$$ExternalSyntheticLambda2;

    invoke-direct {v6, p1, v8}, Lcom/leshao/v3/ui/RedPacketPageView$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/RedPacketPageView;->makeMenuEntry(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    return-object v7
.end method

.method static synthetic lambda$create$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 32
    const-string v0, "\u81ea\u52a8\u79d2\u62a2\u7ea2\u5305"

    const/16 v1, 0x5b

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/SubPageActivity;->open(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 42
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->redPacketAlertEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/RedPacketAlert;->setEnabled(Z)V

    .line 43
    return-void
.end method

.method static synthetic lambda$create$2(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 46
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showRedAlert(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static makeMenuEntry(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "emoji"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "onClick"    # Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    const/high16 v2, 0x41900000    # 18.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float v6, p1, v4

    float-to-int v6, v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .local v2, "icon":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    mul-float/2addr v4, p1

    float-to-int v3, v4

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .local v3, "textCol":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v4, "dv":Landroid/widget/TextView;
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    .end local v4    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .local v1, "arrow":Landroid/widget/TextView;
    const-string v4, ">"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dp"    # I

    .line 98
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    const/high16 v2, 0x41900000    # 18.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 109
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 111
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v3, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 130
    const v3, 0x108000c

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 131
    :goto_0
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    return-object v0
.end method
