.class public Lcom/leshao/v3/ai/AIControlFragment;
.super Landroidx/fragment/app/Fragment;
.source "AIControlFragment.java"


# direct methods
.method public static synthetic $r8$lambda$-JIJwTHnNRRIQBuNDgc-K7PSsKc(Lcom/leshao/v3/ai/AIControlFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/ai/AIControlFragment;->lambda$onCreateView$8(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 40
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMaster(Z)V

    return-void
.end method

.method static synthetic lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 42
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setSummary(Z)V

    return-void
.end method

.method static synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 44
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setReply(Z)V

    return-void
.end method

.method static synthetic lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 46
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMemory(Z)V

    return-void
.end method

.method static synthetic lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 48
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPolish(Z)V

    return-void
.end method

.method static synthetic lambda$onCreateView$5(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 50
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setEmotion(Z)V

    return-void
.end method

.method static synthetic lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 52
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setKeyword(Z)V

    return-void
.end method

.method static synthetic lambda$onCreateView$7(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 54
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setCustomPrompt(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 67
    .local v0, "act":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiPanelDialog;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    .end local v0    # "act":Landroid/app/Activity;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 69
    return-void
.end method

.method private makeCard(F)Landroid/widget/LinearLayout;
    .locals 5
    .param p1, "d"    # F

    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
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

    .line 81
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 82
    return-object v0
.end method

.method private sLabel(FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p1, "d"    # F
    .param p2, "t"    # Ljava/lang/String;

    .line 128
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    return-object v0
.end method

.method private switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "l"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .param p6, "config"    # Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float v6, p1, v4

    float-to-int v6, v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 92
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 94
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v3, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    if-eqz p6, :cond_1

    .line 113
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .local v3, "btn":Landroid/widget/TextView;
    const-string v6, "[\u8bbe\u7f6e]"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v6, p1, v4

    float-to-int v6, v6

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v6, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 117
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    .end local v3    # "btn":Landroid/widget/TextView;
    :cond_1
    new-instance v1, Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 122
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .local v0, "d":F
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    .line 32
    .local v8, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    const/high16 v9, 0x41000000    # 8.0f

    mul-float v1, v0, v9

    float-to-int v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    mul-float v4, v0, v9

    float-to-int v4, v4

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const-string v1, "AI \u804a\u5929\u52a9\u624b"

    invoke-direct {p0, v0, v1}, Lcom/leshao/v3/ai/AIControlFragment;->sLabel(FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/leshao/v3/ai/AIControlFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 39
    .local v10, "card":Landroid/widget/LinearLayout;
    const-string v3, "AI \u603b\u5f00\u5173"

    const-string v4, "\u542f\u7528\u5168\u90e8 AI \u529f\u80fd"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    const-string v3, "\u804a\u5929\u603b\u7ed3"

    const-string v4, "\u603b\u7ed3\u804a\u5929\u8bb0\u5f55\u5e76\u751f\u6210\u62a5\u544a"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda1;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    const-string v3, "\u6765\u6d88\u606f\u63a8\u8350\u56de\u590d"

    const-string v4, "\u81ea\u52a8\u751f\u6210\u56de\u590d\u8bdd\u672f"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda2;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    const-string v3, "\u591a\u8f6e\u4e0a\u4e0b\u6587\u8bb0\u5fc6"

    const-string v4, "\u8bb0\u4f4f\u8fd1\u671f\u804a\u5929\u4e0a\u4e0b\u6587"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda3;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    const-string v3, "\u6587\u672c\u6da6\u8272"

    const-string v4, "AI \u6539\u5199\u8f93\u5165\u6846\u5185\u5bb9"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->polishEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda4;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    const-string v3, "\u60c5\u7eea\u5206\u6790"

    const-string v4, "\u5206\u6790\u804a\u5929\u5185\u5bb9\u60c5\u7eea"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->emotionEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda5;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    const-string v3, "\u5173\u952e\u8bcd/\u5f85\u529e\u63d0\u53d6"

    const-string v4, "\u63d0\u53d6\u5173\u952e\u4fe1\u606f\u4e0e\u5f85\u529e"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->keywordEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda6;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    const-string v3, "\u81ea\u5b9a\u4e49 Prompt \u6a21\u677f"

    const-string v4, "\u4f7f\u7528\u81ea\u5b9a\u4e49\u63d0\u793a\u8bcd"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->customPromptEnabled()Z

    move-result v5

    new-instance v6, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda7;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 58
    .local v1, "btn":Landroid/widget/Button;
    const-string v2, "\u6253\u5f00\u5b8c\u6574\u914d\u7f6e\u9762\u677f"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 60
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v2, "blp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v3, v0, v9

    float-to-int v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    mul-float/2addr v9, v0

    float-to-int v5, v9

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v3, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/leshao/v3/ai/AIControlFragment$$ExternalSyntheticLambda8;-><init>(Lcom/leshao/v3/ai/AIControlFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/leshao/v3/ai/AIControlFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 73
    .local v3, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 74
    return-object v3
.end method
