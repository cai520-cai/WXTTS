.class public Lcom/voicebroadcast/ui/ChatEnhanceFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private mCfg:Lcom/voicebroadcast/model/ModuleConfig;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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

.method public static synthetic i(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$10(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$3(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$5(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->typingIndicatorEnabled:Z

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/voicebroadcast/hook/TypingIndicator;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->showTypingIndicator(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$10(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->searchEnhanceEnabled:Z

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/voicebroadcast/hook/SearchEnhance;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$11(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->showSearchEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$12(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->notifyCustomEnabled:Z

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/voicebroadcast/hook/NotifyCustom;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$13(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->showNotifyCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/voicebroadcast/hook/ChatFooterEnhance;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->showChatFooterEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->chatUICustomEnabled:Z

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/voicebroadcast/hook/ChatUICustom;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->showChatUICustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->batchMessageEnabled:Z

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/voicebroadcast/hook/BatchMessage;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->showBatchMessage(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->autoRemarkEnabled:Z

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/voicebroadcast/hook/AutoRemark;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->showAutoRemark(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic m(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic n(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$12(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$11(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$1(Landroid/app/Activity;Landroid/view/View;)V

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

.method public static synthetic t(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$9(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$13(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->lambda$onCreateView$7(Landroid/app/Activity;Landroid/view/View;)V

    return-void
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

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u804a\u5929\u589e\u5f3a"

    invoke-direct {p0, p1, v0}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->sLabel(FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "\u5bf9\u65b9\u6b63\u5728\u8f93\u5165\u63d0\u793a"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->typingIndicatorEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/h;

    invoke-direct {v5, p0}, Lcom/voicebroadcast/ui/h;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;)V

    new-instance v6, Lcom/voicebroadcast/ui/q;

    invoke-direct {v6, p0, p2}, Lcom/voicebroadcast/ui/q;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u8f93\u5165\u6846\u589e\u5f3a"

    const-string v3, "\u7a81\u7834\u5b57\u6570\u9650\u5236/\u8f93\u5165\u6846\u81ea\u9002\u5e94"

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/r;

    invoke-direct {v5, p0}, Lcom/voicebroadcast/ui/r;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;)V

    new-instance v6, Lcom/voicebroadcast/ui/s;

    invoke-direct {v6, p0, p2}, Lcom/voicebroadcast/ui/s;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u804a\u5929\u754c\u9762\u81ea\u5b9a\u4e49"

    const-string v3, "\u80cc\u666f/\u6c14\u6ce1\u989c\u8272/\u5706\u89d2/\u6635\u79f0"

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->chatUICustomEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/t;

    invoke-direct {v5, p0}, Lcom/voicebroadcast/ui/t;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;)V

    new-instance v6, Lcom/voicebroadcast/ui/u;

    invoke-direct {v6, p0, p2}, Lcom/voicebroadcast/ui/u;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6279\u91cf\u6d88\u606f\u64cd\u4f5c"

    const-string v3, "\u7a81\u78349\u6761\u9650\u5236/\u5168\u9009\u53cd\u9009"

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->batchMessageEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/i;

    invoke-direct {v5, p0}, Lcom/voicebroadcast/ui/i;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;)V

    new-instance v6, Lcom/voicebroadcast/ui/j;

    invoke-direct {v6, p0, p2}, Lcom/voicebroadcast/ui/j;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u81ea\u52a8\u5907\u6ce8\u597d\u53cb"

    const-string v3, "\u4ece\u7fa4\u6635\u79f0/\u540d\u7247\u81ea\u52a8\u586b\u5145"

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->autoRemarkEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/k;

    invoke-direct {v5, p0}, Lcom/voicebroadcast/ui/k;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;)V

    new-instance v6, Lcom/voicebroadcast/ui/l;

    invoke-direct {v6, p0, p2}, Lcom/voicebroadcast/ui/l;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u5168\u6587\u641c\u7d22\u589e\u5f3a"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->searchEnhanceEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/m;

    invoke-direct {v5, p0}, Lcom/voicebroadcast/ui/m;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;)V

    new-instance v6, Lcom/voicebroadcast/ui/n;

    invoke-direct {v6, p0, p2}, Lcom/voicebroadcast/ui/n;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u901a\u77e5\u589e\u5f3a"

    invoke-direct {p0, p1, v0}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->sLabel(FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "\u901a\u77e5\u81ea\u5b9a\u4e49"

    const-string v3, "\u5feb\u6377\u56de\u590d/\u5934\u50cf/\u4f18\u5148\u7ea7"

    iget-object v0, p0, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->notifyCustomEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/o;

    invoke-direct {v5, p0}, Lcom/voicebroadcast/ui/o;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;)V

    new-instance v6, Lcom/voicebroadcast/ui/p;

    invoke-direct {v6, p0, p2}, Lcom/voicebroadcast/ui/p;-><init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method
