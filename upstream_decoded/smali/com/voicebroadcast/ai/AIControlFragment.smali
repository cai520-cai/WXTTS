.class public Lcom/voicebroadcast/ai/AIControlFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/voicebroadcast/ai/AIControlFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setMaster(Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setSummary(Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setReply(Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setMemory(Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setPolish(Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setEmotion(Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setKeyword(Z)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$7(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiConfig;->setCustomPrompt(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiPanelDialog;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private makeCard(F)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic n(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->lambda$onCreateView$7(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private sLabel(FLjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p3, p1

    float-to-int p3, p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p6, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, "[\u8bbe\u7f6e]"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

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
    new-instance p1, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p3, p1

    float-to-int p3, p3

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "AI \u804a\u5929\u52a9\u624b"

    invoke-direct {p0, p1, v0}, Lcom/voicebroadcast/ai/AIControlFragment;->sLabel(FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "AI \u603b\u5f00\u5173"

    const-string v3, "\u542f\u7528\u5168\u90e8 AI \u529f\u80fd"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->masterEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/a;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/a;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u804a\u5929\u603b\u7ed3"

    const-string v3, "\u603b\u7ed3\u804a\u5929\u8bb0\u5f55\u5e76\u751f\u6210\u62a5\u544a"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->summaryEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/b;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6765\u6d88\u606f\u63a8\u8350\u56de\u590d"

    const-string v3, "\u81ea\u52a8\u751f\u6210\u56de\u590d\u8bdd\u672f"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->replyEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/c;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/c;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u591a\u8f6e\u4e0a\u4e0b\u6587\u8bb0\u5fc6"

    const-string v3, "\u8bb0\u4f4f\u8fd1\u671f\u804a\u5929\u4e0a\u4e0b\u6587"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->memoryEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/d;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/d;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6587\u672c\u6da6\u8272"

    const-string v3, "AI \u6539\u5199\u8f93\u5165\u6846\u5185\u5bb9"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->polishEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/e;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/e;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u60c5\u7eea\u5206\u6790"

    const-string v3, "\u5206\u6790\u804a\u5929\u5185\u5bb9\u60c5\u7eea"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->emotionEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/f;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/f;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u5173\u952e\u8bcd/\u5f85\u529e\u63d0\u53d6"

    const-string v3, "\u63d0\u53d6\u5173\u952e\u4fe1\u606f\u4e0e\u5f85\u529e"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->keywordEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/g;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/g;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u81ea\u5b9a\u4e49 Prompt \u6a21\u677f"

    const-string v3, "\u4f7f\u7528\u81ea\u5b9a\u4e49\u63d0\u793a\u8bcd"

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->customPromptEnabled()Z

    move-result v4

    new-instance v5, Lcom/voicebroadcast/ai/h;

    invoke-direct {v5}, Lcom/voicebroadcast/ai/h;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ai/AIControlFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6253\u5f00\u5b8c\u6574\u914d\u7f6e\u9762\u677f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p1, p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/voicebroadcast/ai/i;

    invoke-direct {p1, p0}, Lcom/voicebroadcast/ai/i;-><init>(Lcom/voicebroadcast/ai/AIControlFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method
