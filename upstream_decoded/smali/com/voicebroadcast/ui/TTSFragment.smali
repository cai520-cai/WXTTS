.class public Lcom/voicebroadcast/ui/TTSFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ui/TTSFragment$SelectorCallback;,
        Lcom/voicebroadcast/ui/TTSFragment$EditCallback;
    }
.end annotation


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

.method private editRow(FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3eb33333    # 0.35f

    const/4 v6, -0x2

    invoke-direct {p2, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, v4, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p1, Lcom/voicebroadcast/ui/TTSFragment$1;

    invoke-direct {p1, p0, p4}, Lcom/voicebroadcast/ui/TTSFragment$1;-><init>(Lcom/voicebroadcast/ui/TTSFragment;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const p3, 0x3f266666    # 0.65f

    invoke-direct {p1, v1, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/voicebroadcast/ui/TTSFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/voicebroadcast/ui/TTSFragment;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$6(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/voicebroadcast/ui/TTSFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/voicebroadcast/ui/TTSFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$7(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->masterSwitch:Z

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(I)V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "peiyin"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "wusound"

    goto :goto_0

    :cond_1
    const-string p1, "system"

    :goto_0
    iput-object p1, v0, Lcom/voicebroadcast/model/ModuleConfig;->ttsEngine:Ljava/lang/String;

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$10(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->announceChatHistory:Z

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$11(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->quietEnabled:Z

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$12(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p1, v0, Lcom/voicebroadcast/model/ModuleConfig;->quietStart:Ljava/lang/String;

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$13(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p1, v0, Lcom/voicebroadcast/model/ModuleConfig;->quietEnd:Ljava/lang/String;

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p1, v0, Lcom/voicebroadcast/model/ModuleConfig;->peiyinApiKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p1, v0, Lcom/voicebroadcast/model/ModuleConfig;->peiyinVoiceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/voicebroadcast/model/ModuleConfig;->announceIntervalMs:J

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic lambda$onCreateView$5(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic lambda$onCreateView$6(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    if-eqz p3, :cond_0

    iget p3, p2, Lcom/voicebroadcast/model/ModuleConfig;->announceTypeMask:I

    or-int/2addr p1, p3

    :goto_0
    iput p1, p2, Lcom/voicebroadcast/model/ModuleConfig;->announceTypeMask:I

    goto :goto_1

    :cond_0
    iget p3, p2, Lcom/voicebroadcast/model/ModuleConfig;->announceTypeMask:I

    not-int p1, p1

    and-int/2addr p1, p3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->announceAt:Z

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->announceMiniProgram:Z

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/voicebroadcast/model/ModuleConfig;->announceVideoChannel:Z

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic m(Lcom/voicebroadcast/ui/TTSFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$4(Ljava/lang/String;)V

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

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public static synthetic n(Lcom/voicebroadcast/ui/TTSFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/voicebroadcast/ui/TTSFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/voicebroadcast/ui/TTSFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$10(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/voicebroadcast/ui/TTSFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$11(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/voicebroadcast/ui/TTSFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$13(Ljava/lang/String;)V

    return-void
.end method

.method private sectionLabel(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private selectorRow(Ljava/lang/String;[Ljava/lang/String;IFLcom/voicebroadcast/ui/TTSFragment$SelectorCallback;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p4

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr p4, v3

    float-to-int p4, p4

    invoke-virtual {v0, v2, p4, v2, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p4, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, -0x2

    invoke-direct {p1, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x1090008

    invoke-direct {p4, v2, v4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p2, Lcom/voicebroadcast/ui/TTSFragment$2;

    invoke-direct {p2, p0, p5}, Lcom/voicebroadcast/ui/TTSFragment$2;-><init>(Lcom/voicebroadcast/ui/TTSFragment;Lcom/voicebroadcast/ui/TTSFragment$SelectorCallback;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const p3, 0x3f19999a    # 0.6f

    invoke-direct {p2, v1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private subSwitchRow(FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic t(Lcom/voicebroadcast/ui/TTSFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/voicebroadcast/ui/TTSFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$1(I)V

    return-void
.end method

.method public static synthetic v(Lcom/voicebroadcast/ui/TTSFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/voicebroadcast/ui/TTSFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->lambda$onCreateView$9(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
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

    move-object/from16 v7, p0

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v0

    iput-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v9, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u8bed\u97f3\u64ad\u62a5\u8bbe\u7f6e"

    invoke-direct {v7, v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->sectionLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v7, v8}, Lcom/voicebroadcast/ui/TTSFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v2, "\u64ad\u62a5\u603b\u5f00\u5173"

    const-string v3, "\u542f\u7528\u540e\u5c06\u5728\u9501\u5c4f/\u901a\u77e5\u680f\u64ad\u62a5\u65b0\u6d88\u606f\u5185\u5bb9"

    iget-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->masterSwitch:Z

    new-instance v5, Lcom/voicebroadcast/ui/h9;

    invoke-direct {v5, v7}, Lcom/voicebroadcast/ui/h9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/TTSFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "TTS \u5f15\u64ce"

    const-string v0, "\u914d\u97f3\u5f15\u64ce"

    const-string v2, "\u4e94\u97f3"

    const-string v3, "\u7cfb\u7edfTTS"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->ttsEngine:Ljava/lang/String;

    const-string v3, "peiyin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->ttsEngine:Ljava/lang/String;

    const-string v3, "wusound"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    new-instance v5, Lcom/voicebroadcast/ui/q9;

    invoke-direct {v5, v7}, Lcom/voicebroadcast/ui/q9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    move-object/from16 v0, p0

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSFragment;->selectorRow(Ljava/lang/String;[Ljava/lang/String;IFLcom/voicebroadcast/ui/TTSFragment$SelectorCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u914d\u97f3\u914d\u7f6e"

    invoke-direct {v7, v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->sectionLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v7, v8}, Lcom/voicebroadcast/ui/TTSFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->peiyinApiKey:Ljava/lang/String;

    new-instance v2, Lcom/voicebroadcast/ui/r9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/r9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u914d\u97f3API Key"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->editRow(FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->peiyinVoiceId:Ljava/lang/String;

    new-instance v2, Lcom/voicebroadcast/ui/s9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/s9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u914d\u97f3Voice ID"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->editRow(FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u64ad\u62a5\u53c2\u6570"

    invoke-direct {v7, v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->sectionLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v7, v8}, Lcom/voicebroadcast/ui/TTSFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-wide v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->announceIntervalMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/ui/t9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/t9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u64ad\u62a5\u95f4\u9694(ms)"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->editRow(FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/ui/u9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/u9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u6587\u672c\u7194\u65ad\u5b57\u6570"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->editRow(FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u64ad\u62a5\u6d88\u606f\u7c7b\u578b"

    invoke-direct {v7, v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->sectionLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v7, v8}, Lcom/voicebroadcast/ui/TTSFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v11, "\u6587\u5b57"

    const-string v12, "\u56fe\u7247"

    const-string v13, "\u8bed\u97f3"

    const-string v14, "\u89c6\u9891"

    const-string v15, "\u7ea2\u5305"

    const-string v16, "\u8f6c\u8d26"

    const-string v17, "\u540d\u7247"

    const-string v18, "\u6587\u4ef6"

    const-string v19, "\u4f4d\u7f6e"

    const-string v20, "\u8868\u60c5"

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v1

    move v2, v6

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    if-lez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v2, 0x1

    shl-int v4, v10, v3

    aget-object v2, v1, v2

    iget-object v5, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget v5, v5, Lcom/voicebroadcast/model/ModuleConfig;->announceTypeMask:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    new-instance v11, Lcom/voicebroadcast/ui/i9;

    invoke-direct {v11, v7, v4}, Lcom/voicebroadcast/ui/i9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;I)V

    invoke-direct {v7, v8, v2, v5, v11}, Lcom/voicebroadcast/ui/TTSFragment;->subSwitchRow(FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u7279\u6b8a\u6d88\u606f\u64ad\u62a5"

    invoke-direct {v7, v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->sectionLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v7, v8}, Lcom/voicebroadcast/ui/TTSFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->announceAt:Z

    new-instance v2, Lcom/voicebroadcast/ui/j9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/j9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u88ab@\u65f6\u64ad\u62a5"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->subSwitchRow(FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->announceMiniProgram:Z

    new-instance v2, Lcom/voicebroadcast/ui/k9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/k9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u5c0f\u7a0b\u5e8f\u6d88\u606f\u64ad\u62a5"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->subSwitchRow(FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->announceVideoChannel:Z

    new-instance v2, Lcom/voicebroadcast/ui/l9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/l9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u89c6\u9891\u53f7\u6d88\u606f\u64ad\u62a5"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->subSwitchRow(FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v1, v1, Lcom/voicebroadcast/model/ModuleConfig;->announceChatHistory:Z

    new-instance v2, Lcom/voicebroadcast/ui/m9;

    invoke-direct {v2, v7}, Lcom/voicebroadcast/ui/m9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v3, "\u804a\u5929\u8bb0\u5f55\u64ad\u62a5"

    invoke-direct {v7, v8, v3, v1, v2}, Lcom/voicebroadcast/ui/TTSFragment;->subSwitchRow(FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u514d\u6253\u6270\u8bbe\u7f6e"

    invoke-direct {v7, v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->sectionLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v7, v8}, Lcom/voicebroadcast/ui/TTSFragment;->makeCard(F)Landroid/widget/LinearLayout;

    move-result-object v10

    const-string v2, "\u5f00\u542f\u514d\u6253\u6270"

    const-string v3, "\u542f\u7528\u540e\u5728\u6307\u5b9a\u65f6\u95f4\u6bb5\u5185\u6682\u505c\u8bed\u97f3\u64ad\u62a5"

    iget-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-boolean v4, v0, Lcom/voicebroadcast/model/ModuleConfig;->quietEnabled:Z

    new-instance v5, Lcom/voicebroadcast/ui/n9;

    invoke-direct {v5, v7}, Lcom/voicebroadcast/ui/n9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/TTSFragment;->switchRow(FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->quietStart:Ljava/lang/String;

    new-instance v1, Lcom/voicebroadcast/ui/o9;

    invoke-direct {v1, v7}, Lcom/voicebroadcast/ui/o9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v2, "\u5f00\u59cb\u65f6\u95f4(HH:MM)"

    invoke-direct {v7, v8, v2, v0, v1}, Lcom/voicebroadcast/ui/TTSFragment;->editRow(FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/voicebroadcast/ui/TTSFragment;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lcom/voicebroadcast/ui/TTSFragment;->mCfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->quietEnd:Ljava/lang/String;

    new-instance v1, Lcom/voicebroadcast/ui/p9;

    invoke-direct {v1, v7}, Lcom/voicebroadcast/ui/p9;-><init>(Lcom/voicebroadcast/ui/TTSFragment;)V

    const-string v2, "\u7ed3\u675f\u65f6\u95f4(HH:MM)"

    invoke-direct {v7, v8, v2, v0, v1}, Lcom/voicebroadcast/ui/TTSFragment;->editRow(FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method
