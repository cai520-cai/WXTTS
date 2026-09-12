.class public Lcom/leshao/v3/ai/AiPanelDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiPanelDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$14(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$11(Ljava/lang/Runnable;Landroid/view/View;)V

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

.method public static synthetic d(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$16(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static dp(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$10(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$showModelPicker$17([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$12(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$13(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$15(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$1(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$2(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u603b\u7ed3\u6293\u53d6\u6761\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6761"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bb0\u5fc6\u6761\u6570\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8bb0\u5fc6\u65f6\u957f\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u5206\u949f"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u63a8\u8350\u56de\u590d\u6761\u6570\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setSummaryCount(I)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryCount(I)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryDuration(I)V

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setReplyCount(I)V

    return-void
.end method

.method private static synthetic lambda$show$10(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setCustomPrompt(Z)V

    return-void
.end method

.method private static synthetic lambda$show$11(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$show$12(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$show$13(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$14(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$15(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    move p7, v0

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_1

    :goto_2
    if-eqz p7, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_6

    :cond_3
    const-string p2, "\u6b63\u5728\u83b7\u53d6\u6a21\u578b\u5217\u8868..."

    invoke-static {p4, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u83b7\u53d6\u6a21\u578b\u5217\u8868: provider="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_4

    const-string p3, "openai"

    goto :goto_5

    :cond_4
    const-string p3, "deepseek"

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " base="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AiPanelDialog"

    invoke-static {p3, p2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/leshao/v3/ai/AiPanelDialog$2;

    invoke-direct {p2, p4, p7, p5, p6}, Lcom/leshao/v3/ai/AiPanelDialog$2;-><init>(Landroid/app/Activity;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/AiClient;->listModelsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ai/AiClient$ModelsCallback;)V

    return-void

    :cond_5
    :goto_6
    const-string p0, "\u8bf7\u5148\u586b\u5199 Base URL \u548c API Key"

    invoke-static {p4, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$show$16(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiBaseUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiKey(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiModel(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekBaseUrl(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekKey(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekModel(Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setPromptSummary(Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setPromptReply(Ljava/lang/String;)V

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setPromptPolish(Ljava/lang/String;)V

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setPromptEmotion(Ljava/lang/String;)V

    invoke-virtual {p10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setPromptKeyword(Ljava/lang/String;)V

    invoke-interface {p11}, Ljava/lang/Runnable;->run()V

    const-string p0, "AiPanelDialog"

    const-string p1, "\u914d\u7f6e\u5df2\u4fdd\u5b58"

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5df2\u4fdd\u5b58"

    const/4 p1, 0x0

    invoke-static {p12, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/leshao/v3/ui/CandyUi;->pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/CandyUi;->pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p0

    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x8

    if-eqz v0, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p0

    :goto_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    move v1, p0

    :cond_4
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$show$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMaster(Z)V

    return-void
.end method

.method private static synthetic lambda$show$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setSummary(Z)V

    return-void
.end method

.method private static synthetic lambda$show$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setReply(Z)V

    return-void
.end method

.method private static synthetic lambda$show$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMemory(Z)V

    return-void
.end method

.method private static synthetic lambda$show$7(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPolish(Z)V

    return-void
.end method

.method private static synthetic lambda$show$8(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setEmotion(Z)V

    return-void
.end method

.method private static synthetic lambda$show$9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setKeyword(Z)V

    return-void
.end method

.method private static synthetic lambda$showModelPicker$17([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-object p0, p0, p6

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiModel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekModel(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u9009\u62e9\u6a21\u578b: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic m(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0xc

    invoke-static {p1, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v1

    invoke-static {p1, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-static {p1, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {p1, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0}, Lcom/leshao/v3/ai/AiPanelDialog;->thickInputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x30

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0xe

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p0

    invoke-virtual {p1, v3, v3, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private static makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinLines(I)V

    const/16 p1, 0x30

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0}, Lcom/leshao/v3/ai/AiPanelDialog;->thickInputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0xe

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v4

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private static makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

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

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x4

    invoke-static {v0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private static makePillButton(Landroid/content/Context;FLjava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {p1, p2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p2

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p3, p0}, Lcom/leshao/v3/ui/CandyUi;->pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static makeRadioButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RadioButton;
    .locals 3

    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private static makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v1, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static makeTopBar(Landroid/content/Context;FLjava/lang/String;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {p1, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v5

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-static {p1, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v3, v5, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic n(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$7(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$9(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$0(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ai/AiPanelDialog;->showModelPicker(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v15, p0

    const-string v0, "\u81ea\u5b9a\u4e49 Prompt \u6a21\u677f"

    const-string v1, ""

    const-string v2, "=== show START ==="

    const-string v14, "AiPanelDialog"

    invoke-static {v14, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ai/AiConfig;->init(Landroid/content/Context;)V

    const-string v2, "AiConfig.init OK"

    invoke-static {v14, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v5

    const-string v3, "OpenAI Base URL"

    invoke-static {v15, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v4

    const-string v3, "OpenAI API Key"

    invoke-static {v15, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    const/16 v13, 0x81

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setInputType(I)V

    const-string v13, "OpenAI \u6a21\u578b\u540d"

    invoke-static {v15, v13}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v17, v14

    :try_start_1
    const-string v14, "DeepSeek Base URL"

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v14

    move-object/from16 v18, v14

    const-string v14, "DeepSeek API Key"

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v14

    move-object/from16 v19, v13

    const/16 v13, 0x81

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setInputType(I)V

    const-string v13, "DeepSeek \u6a21\u578b\u540d"

    invoke-static {v15, v13}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v13

    move-object/from16 v16, v13

    const-string v13, "OpenAI"

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v15, v2, v13, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makePillButton(Landroid/content/Context;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v13

    move-object/from16 v21, v3

    const-string v3, "DeepSeek"

    invoke-static {v15, v2, v3, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makePillButton(Landroid/content/Context;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    move-object/from16 v23, v14

    const/16 v14, 0x1f4

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v14

    move-object/from16 v31, v14

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    move-object/from16 v25, v14

    const/16 v14, 0x64

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v14

    move-object/from16 v32, v14

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    move-object/from16 v27, v14

    const/16 v14, 0x78

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v14

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v29, v1

    const/4 v1, 0x6

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v1

    move-object/from16 v33, v1

    const-string v1, "\u4ec5\u586b\u5165\u8f93\u5165\u6846"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeRadioButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v1

    move-object/from16 v34, v1

    const-string v1, "\u76f4\u63a5\u53d1\u9001"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeRadioButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v1

    move-object/from16 v35, v1

    const-string v1, "\u603b\u7ed3 Prompt"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    move-object/from16 v36, v1

    const-string v1, "\u63a8\u8350\u56de\u590d Prompt\uff08%d \u4f1a\u88ab\u66ff\u6362\u4e3a\u6761\u6570\uff09"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    move-object/from16 v37, v1

    const-string v1, "\u6da6\u8272 Prompt\uff08%s \u4f1a\u88ab\u66ff\u6362\u4e3a\u8bed\u6c14\uff09"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    move-object/from16 v38, v1

    const-string v1, "\u60c5\u7eea\u5206\u6790 Prompt"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    move-object/from16 v39, v1

    const-string v1, "\u5173\u952e\u8bcd\u63d0\u53d6 Prompt"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    move-object/from16 v40, v1

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v41, v14

    const-string v14, "\u83b7\u53d6\u6a21\u578b\u5217\u8868"

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v42, v4

    const/4 v4, -0x2

    move-object/from16 v43, v3

    const/4 v3, -0x1

    invoke-direct {v14, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "\u4fdd\u5b58\u5168\u90e8\u914d\u7f6e"

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v45, v1

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v15}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "AI \u804a\u5929\u52a9\u624b"

    invoke-static {v15, v2, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeTopBar(Landroid/content/Context;FLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object/from16 v46, v4

    const-string v4, "\u529f\u80fd\u5f00\u5173"

    move-object/from16 v47, v14

    const v14, 0x1f4cb

    invoke-static {v15, v2, v14, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u603b\u5f00\u5173\uff08\u542f\u7528\u6240\u6709 AI \u529f\u80fd\uff09"

    invoke-static {v15, v2, v4, v7}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u804a\u5929\u603b\u7ed3"

    invoke-static {v15, v2, v4, v8}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u6765\u6d88\u606f\u63a8\u8350\u56de\u590d"

    invoke-static {v15, v2, v4, v9}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u591a\u8f6e\u4e0a\u4e0b\u6587\u8bb0\u5fc6"

    invoke-static {v15, v2, v4, v10}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u6587\u672c\u6da6\u8272"

    invoke-static {v15, v2, v4, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u60c5\u7eea\u5206\u6790"

    invoke-static {v15, v2, v4, v12}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "\u5173\u952e\u8bcd/\u5f85\u529e\u63d0\u53d6"

    invoke-static {v15, v2, v4, v6}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2, v0, v5}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "AI \u540e\u7aef"

    const/16 v14, 0x2699

    invoke-static {v15, v2, v14, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x11

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v48, v5

    move-object/from16 v44, v6

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v14, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v49, v12

    const/4 v12, -0x2

    invoke-direct {v6, v5, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v5, v43

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0xc

    invoke-static {v2, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v14

    move-object/from16 v43, v11

    const/4 v11, 0x0

    invoke-direct {v12, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v4, v42

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v11, v21

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v12, v19

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v42, v4

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v4, v18

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v18, v4

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, v45

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object/from16 v45, v4

    const-string v4, "AI \u53c2\u6570"

    move-object/from16 v16, v5

    const v5, 0x1f4ca

    invoke-static {v15, v2, v5, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v31, v12

    move-object/from16 v12, v32

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v32, v10

    move-object/from16 v10, v27

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v50, v9

    move-object/from16 v9, v41

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v41, v8

    move-object/from16 v8, v29

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v51, v7

    move-object/from16 v7, v33

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object/from16 v33, v14

    const-string v14, "\u56de\u590d\u6a21\u5f0f"

    move-object/from16 v52, v6

    const v6, 0x1f4ac

    invoke-static {v15, v2, v6, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, v34

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v35

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object/from16 v34, v6

    const v6, 0x1f4dd

    invoke-static {v15, v2, v6, v0}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, v37

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v36, v0

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v38, v0

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v39, v0

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v15, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v47

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v46

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const-string v3, "UI \u6784\u5efa OK"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v35, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-static {v14, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/leshao/v3/ai/o0;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    invoke-direct/range {v22 .. v30}, Lcom/leshao/v3/ai/o0;-><init>(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    new-instance v11, Lcom/leshao/v3/ai/w0;

    invoke-direct {v11, v5, v12, v9, v7}, Lcom/leshao/v3/ai/w0;-><init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    new-instance v8, Lcom/leshao/v3/ai/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v23, v1

    move-object v4, v6

    move-object/from16 v17, v11

    move-object/from16 v22, v14

    move-object/from16 v10, v35

    move-object/from16 v6, v36

    move-object/from16 v15, v38

    move-object/from16 v11, v39

    move-object/from16 v53, v45

    move-object v14, v0

    move-object v0, v7

    move-object/from16 v7, v34

    move-object v1, v8

    move-object/from16 v24, v2

    move-object v2, v13

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v3

    move-object/from16 v3, p0

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v10, v18

    move-object/from16 v54, v23

    move-object/from16 v7, v42

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v23, v9

    move-object/from16 v26, v12

    move-object/from16 v9, v48

    move-object v12, v5

    move-object/from16 v5, v52

    move-object/from16 v27, v12

    move-object/from16 v40, v14

    move-object/from16 v12, v44

    move-object v14, v6

    move-object/from16 v6, v33

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ai/g0;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v1

    move-object/from16 v2, v51

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryEnabled()Z

    move-result v1

    move-object/from16 v3, v41

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v1

    move-object/from16 v4, v50

    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryEnabled()Z

    move-result v1

    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->polishEnabled()Z

    move-result v1

    move-object/from16 v6, v43

    invoke-virtual {v6, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->emotionEnabled()Z

    move-result v1

    move-object/from16 v43, v6

    move-object/from16 v6, v49

    invoke-virtual {v6, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->keywordEnabled()Z

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->customPromptEnabled()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiModel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v13

    move-object/from16 v13, v31

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v13

    move-object/from16 v13, v20

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekModel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptReply()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptPolish()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptEmotion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptKeyword()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v11

    move-object/from16 v11, v40

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryCount()I

    move-result v1

    move-object/from16 v40, v11

    move-object/from16 v11, v27

    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryCount()I

    move-result v1

    move-object/from16 v38, v15

    move-object/from16 v15, v26

    invoke-virtual {v15, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryDurationMs()J

    move-result-wide v26

    const-wide/32 v29, 0xea60

    move-object/from16 v37, v0

    div-long v0, v26, v29

    long-to-int v0, v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v0

    move-object/from16 v36, v14

    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyMode()I

    move-result v0

    move-object/from16 v19, v13

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v18, v10

    move-object/from16 v10, v34

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_0
    move-object/from16 v18, v10

    move-object/from16 v10, v34

    move-object/from16 v0, v35

    invoke-virtual {v10, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/lang/Runnable;->run()V

    const-string v13, "\u914d\u7f6e\u52a0\u8f7d OK"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v42, v7

    move-object/from16 v7, v22

    :try_start_4
    invoke-static {v7, v13}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/leshao/v3/ai/h0;

    invoke-direct {v13}, Lcom/leshao/v3/ai/h0;-><init>()V

    invoke-virtual {v2, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/i0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/i0;-><init>()V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/j0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/j0;-><init>()V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/k0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/k0;-><init>()V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/l0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/l0;-><init>()V

    move-object/from16 v3, v43

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/m0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/m0;-><init>()V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/n0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/n0;-><init>()V

    invoke-virtual {v12, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/p0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/p0;-><init>()V

    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/q0;

    invoke-direct {v2, v8}, Lcom/leshao/v3/ai/q0;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/leshao/v3/ai/r0;

    invoke-direct {v2, v8}, Lcom/leshao/v3/ai/r0;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/leshao/v3/ai/s0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/s0;-><init>()V

    invoke-virtual {v10, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/leshao/v3/ai/t0;

    invoke-direct {v2}, Lcom/leshao/v3/ai/t0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/leshao/v3/ai/AiPanelDialog$1;

    move-object/from16 v12, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v2, v12}, Lcom/leshao/v3/ai/AiPanelDialog$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v14, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/leshao/v3/ai/u0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v1, v0

    move-object/from16 v2, v42

    move-object/from16 v3, v18

    move-object/from16 v4, v28

    move-object/from16 v5, v20

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v9, v42

    move-object/from16 v7, v31

    move-object/from16 v8, v19

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lcom/leshao/v3/ai/u0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    move-object/from16 v1, v53

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/leshao/v3/ai/v0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v0

    move-object v2, v9

    move-object/from16 v3, v28

    move-object/from16 v4, v31

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object v13, v12

    move-object/from16 v12, v40

    move-object/from16 v11, v39

    const/4 v15, 0x1

    move-object/from16 v17, v14

    move-object/from16 v15, v24

    move-object/from16 v14, p0

    :try_start_6
    invoke-direct/range {v1 .. v14}, Lcom/leshao/v3/ai/v0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u4e8b\u4ef6\u7ed1\u5b9a OK"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v1, v17

    :try_start_7
    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1030129

    goto :goto_1

    :cond_1
    const v0, 0x103012c

    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v3, p0

    :try_start_8
    invoke-direct {v2, v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v54

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "=== show DONE ==="

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object/from16 v1, v17

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v14

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v7

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v14

    move-object v3, v15

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v3, v15

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show FAIL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AI \u9762\u677f\u6253\u5f00\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    :goto_5
    return-void
.end method

.method private static showModelPicker(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9009\u62e9\u9ed8\u8ba4\u6a21\u578b"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, Lcom/leshao/v3/ai/f0;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ai/f0;-><init>([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v6, p1, v7}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    :goto_0
    const-string p1, "\u672a\u83b7\u53d6\u5230\u6a21\u578b\u5217\u8868"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static thickInputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method
