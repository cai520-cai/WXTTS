.class public Lcom/leshao/v3/ai/AiPanelDialog;
.super Ljava/lang/Object;
.source "AiPanelDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiPanelDialog"


# direct methods
.method static bridge synthetic -$$Nest$smshowModelPicker(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ai/AiPanelDialog;->showModelPicker(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 353
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 354
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

    .line 355
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 356
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
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

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    return-object v1
.end method

.method private static dp(FI)I
    .locals 2
    .param p0, "d"    # F
    .param p1, "v"    # I

    .line 333
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic lambda$show$0(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 3
    .param p0, "tvSummaryCount"    # Landroid/widget/TextView;
    .param p1, "sbSummaryCount"    # Landroid/widget/SeekBar;
    .param p2, "tvMemoryCount"    # Landroid/widget/TextView;
    .param p3, "sbMemoryCount"    # Landroid/widget/SeekBar;
    .param p4, "tvMemoryDuration"    # Landroid/widget/TextView;
    .param p5, "sbMemoryDuration"    # Landroid/widget/SeekBar;
    .param p6, "tvReplyCount"    # Landroid/widget/TextView;
    .param p7, "sbReplyCount"    # Landroid/widget/SeekBar;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u603b\u7ed3\u6293\u53d6\u6761\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bb0\u5fc6\u6761\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bb0\u5fc6\u65f6\u957f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5206\u949f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u56de\u590d\u6761\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p7}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method static synthetic lambda$show$1(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 1
    .param p0, "sbSummaryCount"    # Landroid/widget/SeekBar;
    .param p1, "sbMemoryCount"    # Landroid/widget/SeekBar;
    .param p2, "sbMemoryDuration"    # Landroid/widget/SeekBar;
    .param p3, "sbReplyCount"    # Landroid/widget/SeekBar;

    .line 207
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setSummaryCount(I)V

    .line 208
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryCount(I)V

    .line 209
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryDuration(I)V

    .line 210
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setReplyCount(I)V

    .line 211
    return-void
.end method

.method static synthetic lambda$show$10(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 257
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setCustomPrompt(Z)V

    return-void
.end method

.method static synthetic lambda$show$11(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "refreshProvider"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 258
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$show$12(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "refreshProvider"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 259
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$show$13(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 260
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$show$14(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 261
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$show$15(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 5
    .param p0, "etOpenaiBase"    # Landroid/widget/EditText;
    .param p1, "etDeepseekBase"    # Landroid/widget/EditText;
    .param p2, "etOpenaiKey"    # Landroid/widget/EditText;
    .param p3, "etDeepseekKey"    # Landroid/widget/EditText;
    .param p4, "act"    # Landroid/app/Activity;
    .param p5, "etOpenaiModel"    # Landroid/widget/EditText;
    .param p6, "etDeepseekModel"    # Landroid/widget/EditText;
    .param p7, "v"    # Landroid/view/View;

    .line 274
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 275
    .local v0, "isOpenai":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, "base":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 277
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    .line 281
    :cond_3
    const-string v4, "\u6b63\u5728\u83b7\u53d6\u6a21\u578b\u5217\u8868..."

    invoke-static {p4, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u6a21\u578b\u5217\u8868: provider="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v4, "openai"

    goto :goto_3

    :cond_4
    const-string v4, "deepseek"

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " base="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AiPanelDialog"

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Lcom/leshao/v3/ai/AiPanelDialog$2;

    invoke-direct {v1, p4, v0, p5, p6}, Lcom/leshao/v3/ai/AiPanelDialog$2;-><init>(Landroid/app/Activity;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v2, v3, v1}, Lcom/leshao/v3/ai/AiClient;->listModelsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ai/AiClient$ModelsCallback;)V

    .line 291
    return-void

    .line 278
    :cond_5
    :goto_4
    const-string v4, "\u8bf7\u5148\u586b\u5199 Base URL \u548c API Key"

    invoke-static {p4, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 279
    return-void
.end method

.method static synthetic lambda$show$16(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "etOpenaiBase"    # Landroid/widget/EditText;
    .param p1, "etOpenaiKey"    # Landroid/widget/EditText;
    .param p2, "etOpenaiModel"    # Landroid/widget/EditText;
    .param p3, "etDeepseekBase"    # Landroid/widget/EditText;
    .param p4, "etDeepseekKey"    # Landroid/widget/EditText;
    .param p5, "etDeepseekModel"    # Landroid/widget/EditText;
    .param p6, "etPromptSummary"    # Landroid/widget/EditText;
    .param p7, "etPromptReply"    # Landroid/widget/EditText;
    .param p8, "etPromptPolish"    # Landroid/widget/EditText;
    .param p9, "etPromptEmotion"    # Landroid/widget/EditText;
    .param p10, "etPromptKeyword"    # Landroid/widget/EditText;
    .param p11, "saveSliders"    # Ljava/lang/Runnable;
    .param p12, "act"    # Landroid/app/Activity;
    .param p13, "v"    # Landroid/view/View;

    .line 294
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiBaseUrl(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiKey(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiModel(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekBaseUrl(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekKey(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekModel(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptSummary(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptReply(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptPolish(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptEmotion(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptKeyword(Ljava/lang/String;)V

    .line 305
    invoke-interface {p11}, Ljava/lang/Runnable;->run()V

    .line 306
    const-string v0, "AiPanelDialog"

    const-string v1, "\u914d\u7f6e\u5df2\u4fdd\u5b58"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "\u5df2\u4fdd\u5b58"

    const/4 v1, 0x0

    invoke-static {p12, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    return-void
.end method

.method static synthetic lambda$show$2(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 4
    .param p0, "btnOpenai"    # Landroid/widget/TextView;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "btnDeepseek"    # Landroid/widget/TextView;
    .param p3, "openaiBox"    # Landroid/widget/LinearLayout;
    .param p4, "deepseekBox"    # Landroid/widget/LinearLayout;

    .line 213
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 214
    .local v0, "openai":Z
    :goto_0
    invoke-static {v0, p1}, Lcom/leshao/v3/ui/CandyUi;->pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1, p1}, Lcom/leshao/v3/ui/CandyUi;->pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    if-nez v0, :cond_3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    const/16 v1, 0x8

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    return-void
.end method

.method static synthetic lambda$show$3(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 250
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMaster(Z)V

    return-void
.end method

.method static synthetic lambda$show$4(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 251
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setSummary(Z)V

    return-void
.end method

.method static synthetic lambda$show$5(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 252
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setReply(Z)V

    return-void
.end method

.method static synthetic lambda$show$6(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 253
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMemory(Z)V

    return-void
.end method

.method static synthetic lambda$show$7(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 254
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPolish(Z)V

    return-void
.end method

.method static synthetic lambda$show$8(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 255
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setEmotion(Z)V

    return-void
.end method

.method static synthetic lambda$show$9(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 256
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setKeyword(Z)V

    return-void
.end method

.method static synthetic lambda$showModelPicker$17([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "items"    # [Ljava/lang/String;
    .param p1, "isOpenai"    # Z
    .param p2, "etOpenaiModel"    # Landroid/widget/EditText;
    .param p3, "etDeepseekModel"    # Landroid/widget/EditText;
    .param p4, "act"    # Landroid/app/Activity;
    .param p5, "dlg"    # Landroid/content/DialogInterface;
    .param p6, "which"    # I

    .line 501
    aget-object v0, p0, p6

    .line 502
    .local v0, "m":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiModel(Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekModel(Ljava/lang/String;)V

    .line 509
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u62e9\u6a21\u578b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 510
    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 365
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 367
    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v4

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 368
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 369
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 370
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    return-object v0
.end method

.method private static makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "hint"    # Ljava/lang/String;

    .line 447
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 448
    .local v0, "d":F
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 449
    .local v1, "et":Landroid/widget/EditText;
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 450
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 451
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 452
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 453
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 454
    invoke-static {p0}, Lcom/leshao/v3/ai/AiPanelDialog;->thickInputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    const/16 v2, 0x30

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 456
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 457
    const/16 v2, 0xe

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 458
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-virtual {v3, v5, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 460
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    return-object v1
.end method

.method private static makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "hint"    # Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 466
    .local v0, "d":F
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 467
    .local v1, "et":Landroid/widget/EditText;
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 468
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 469
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 470
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 471
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 472
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 473
    invoke-static {p0}, Lcom/leshao/v3/ai/AiPanelDialog;->thickInputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    const/16 v2, 0xe

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v5

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v6

    invoke-static {v0, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v4

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 475
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-virtual {v3, v4, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 477
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    return-object v1
.end method

.method private static makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 412
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 413
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    return-object v0
.end method

.method private static makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 517
    .local v0, "d":F
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 518
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 520
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 523
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    return-object v1
.end method

.method private static makePillButton(Landroid/content/Context;FLjava/lang/String;Z)Landroid/widget/TextView;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "selected"    # Z

    .line 421
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    .local v0, "btn":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 426
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v4

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v1

    invoke-static {p1, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 428
    invoke-static {p3, p0}, Lcom/leshao/v3/ui/CandyUi;->pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-object v0
.end method

.method private static makeRadioButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RadioButton;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 433
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 434
    .local v0, "rb":Landroid/widget/RadioButton;
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 435
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 436
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 438
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 440
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    return-object v0
.end method

.method private static makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "emoji"    # I
    .param p3, "title"    # Ljava/lang/String;

    .line 376
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 377
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 378
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 379
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 383
    .local v3, "icon":Landroid/widget/TextView;
    new-instance v4, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    const/16 v4, 0x8

    invoke-static {p1, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 388
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393
    return-object v0
.end method

.method private static makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "max"    # I

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 529
    .local v0, "d":F
    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 530
    .local v1, "sb":Landroid/widget/SeekBar;
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 532
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 533
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 535
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 537
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    return-object v1
.end method

.method private static makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "sw"    # Landroid/widget/Switch;

    .line 397
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 398
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 399
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 400
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 401
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 402
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    return-object v0
.end method

.method private static makeTopBar(Landroid/content/Context;FLjava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;

    .line 337
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 338
    .local v0, "bar":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 340
    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {p1, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v5

    invoke-static {p1, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    invoke-static {p1, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 341
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 342
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 347
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    return-object v0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 72
    .param p0, "act"    # Landroid/app/Activity;

    .line 35
    move-object/from16 v15, p0

    const-string v0, "\u81ea\u5b9a\u4e49 Prompt \u6a21\u677f"

    const-string v1, ""

    const-string v2, "=== show START ==="

    const-string v14, "AiPanelDialog"

    invoke-static {v14, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ai/AiConfig;->init(Landroid/content/Context;)V

    .line 38
    const-string v2, "AiConfig.init OK"

    invoke-static {v14, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object/from16 v12, p0

    .line 41
    .local v12, "ctx":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move v11, v2

    .line 43
    .local v11, "d":F
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v2

    move-object v10, v2

    .line 44
    .local v10, "swMaster":Landroid/widget/Switch;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v2

    move-object v9, v2

    .line 45
    .local v9, "swSummary":Landroid/widget/Switch;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v2

    .line 46
    .local v2, "swReply":Landroid/widget/Switch;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v3

    move-object v8, v3

    .line 47
    .local v8, "swMemory":Landroid/widget/Switch;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v3

    move-object v7, v3

    .line 48
    .local v7, "swPolish":Landroid/widget/Switch;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v3

    move-object v6, v3

    .line 49
    .local v6, "swEmotion":Landroid/widget/Switch;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v3

    move-object v5, v3

    .line 50
    .local v5, "swKeyword":Landroid/widget/Switch;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v3

    move-object v4, v3

    .line 52
    .local v4, "swCustomPrompt":Landroid/widget/Switch;
    const-string v3, "OpenAI Base URL"

    invoke-static {v15, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 53
    .local v3, "etOpenaiBase":Landroid/widget/EditText;
    const-string v13, "OpenAI API Key"

    invoke-static {v15, v13}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 54
    .local v13, "etOpenaiKey":Landroid/widget/EditText;
    move-object/from16 v17, v14

    const/16 v14, 0x81

    :try_start_1
    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 55
    const-string v14, "OpenAI \u6a21\u578b\u540d"

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v14

    .line 56
    .local v14, "etOpenaiModel":Landroid/widget/EditText;
    move-object/from16 v19, v14

    .end local v14    # "etOpenaiModel":Landroid/widget/EditText;
    .local v19, "etOpenaiModel":Landroid/widget/EditText;
    const-string v14, "DeepSeek Base URL"

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v14

    .line 57
    .local v14, "etDeepseekBase":Landroid/widget/EditText;
    move-object/from16 v20, v14

    .end local v14    # "etDeepseekBase":Landroid/widget/EditText;
    .local v20, "etDeepseekBase":Landroid/widget/EditText;
    const-string v14, "DeepSeek API Key"

    invoke-static {v15, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v14

    .line 58
    .local v14, "etDeepseekKey":Landroid/widget/EditText;
    move-object/from16 v21, v13

    const/16 v13, 0x81

    .end local v13    # "etOpenaiKey":Landroid/widget/EditText;
    .local v21, "etOpenaiKey":Landroid/widget/EditText;
    invoke-virtual {v14, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 59
    const-string v13, "DeepSeek \u6a21\u578b\u540d"

    invoke-static {v15, v13}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v13

    .line 61
    .local v13, "etDeepseekModel":Landroid/widget/EditText;
    move-object/from16 v18, v13

    .end local v13    # "etDeepseekModel":Landroid/widget/EditText;
    .local v18, "etDeepseekModel":Landroid/widget/EditText;
    const-string v13, "OpenAI"

    move-object/from16 v22, v14

    .end local v14    # "etDeepseekKey":Landroid/widget/EditText;
    .local v22, "etDeepseekKey":Landroid/widget/EditText;
    const/4 v14, 0x0

    invoke-static {v15, v11, v13, v14}, Lcom/leshao/v3/ai/AiPanelDialog;->makePillButton(Landroid/content/Context;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v13

    .line 62
    .local v13, "btnOpenai":Landroid/widget/TextView;
    const-string v14, "DeepSeek"

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .end local v3    # "etOpenaiBase":Landroid/widget/EditText;
    .local v24, "etOpenaiBase":Landroid/widget/EditText;
    invoke-static {v15, v11, v14, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makePillButton(Landroid/content/Context;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v14

    .line 64
    .local v14, "btnDeepseek":Landroid/widget/TextView;
    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 65
    .local v3, "tvSummaryCount":Landroid/widget/TextView;
    move-object/from16 v34, v3

    .end local v3    # "tvSummaryCount":Landroid/widget/TextView;
    .local v34, "tvSummaryCount":Landroid/widget/TextView;
    const/16 v3, 0x1f4

    invoke-static {v15, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v3

    .line 66
    .local v3, "sbSummaryCount":Landroid/widget/SeekBar;
    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v25

    move-object/from16 v35, v25

    .line 67
    .local v35, "tvMemoryCount":Landroid/widget/TextView;
    move-object/from16 v36, v3

    .end local v3    # "sbSummaryCount":Landroid/widget/SeekBar;
    .local v36, "sbSummaryCount":Landroid/widget/SeekBar;
    const/16 v3, 0x64

    invoke-static {v15, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v3

    .line 68
    .local v3, "sbMemoryCount":Landroid/widget/SeekBar;
    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v25

    move-object/from16 v37, v25

    .line 69
    .local v37, "tvMemoryDuration":Landroid/widget/TextView;
    move-object/from16 v38, v3

    .end local v3    # "sbMemoryCount":Landroid/widget/SeekBar;
    .local v38, "sbMemoryCount":Landroid/widget/SeekBar;
    const/16 v3, 0x78

    invoke-static {v15, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v3

    .line 70
    .local v3, "sbMemoryDuration":Landroid/widget/SeekBar;
    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 71
    .local v1, "tvReplyCount":Landroid/widget/TextView;
    move-object/from16 v39, v1

    .end local v1    # "tvReplyCount":Landroid/widget/TextView;
    .local v39, "tvReplyCount":Landroid/widget/TextView;
    const/4 v1, 0x6

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSeekBar(Landroid/content/Context;I)Landroid/widget/SeekBar;

    move-result-object v1

    .line 73
    .local v1, "sbReplyCount":Landroid/widget/SeekBar;
    move-object/from16 v40, v1

    .end local v1    # "sbReplyCount":Landroid/widget/SeekBar;
    .local v40, "sbReplyCount":Landroid/widget/SeekBar;
    const-string v1, "\u4ec5\u586b\u5165\u8f93\u5165\u6846"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeRadioButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v1

    .line 74
    .local v1, "rbFill":Landroid/widget/RadioButton;
    move-object/from16 v41, v1

    .end local v1    # "rbFill":Landroid/widget/RadioButton;
    .local v41, "rbFill":Landroid/widget/RadioButton;
    const-string v1, "\u76f4\u63a5\u53d1\u9001"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeRadioButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v1

    .line 76
    .local v1, "rbSend":Landroid/widget/RadioButton;
    move-object/from16 v42, v1

    .end local v1    # "rbSend":Landroid/widget/RadioButton;
    .local v42, "rbSend":Landroid/widget/RadioButton;
    const-string v1, "\u603b\u7ed3 Prompt"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 77
    .local v1, "etPromptSummary":Landroid/widget/EditText;
    move-object/from16 v43, v1

    .end local v1    # "etPromptSummary":Landroid/widget/EditText;
    .local v43, "etPromptSummary":Landroid/widget/EditText;
    const-string v1, "\u63a8\u8350\u56de\u590d Prompt\uff08%d \u4f1a\u88ab\u66ff\u6362\u4e3a\u6761\u6570\uff09"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 78
    .local v1, "etPromptReply":Landroid/widget/EditText;
    move-object/from16 v44, v1

    .end local v1    # "etPromptReply":Landroid/widget/EditText;
    .local v44, "etPromptReply":Landroid/widget/EditText;
    const-string v1, "\u6da6\u8272 Prompt\uff08%s \u4f1a\u88ab\u66ff\u6362\u4e3a\u8bed\u6c14\uff09"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 79
    .local v1, "etPromptPolish":Landroid/widget/EditText;
    move-object/from16 v45, v1

    .end local v1    # "etPromptPolish":Landroid/widget/EditText;
    .local v45, "etPromptPolish":Landroid/widget/EditText;
    const-string v1, "\u60c5\u7eea\u5206\u6790 Prompt"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 80
    .local v1, "etPromptEmotion":Landroid/widget/EditText;
    move-object/from16 v46, v1

    .end local v1    # "etPromptEmotion":Landroid/widget/EditText;
    .local v46, "etPromptEmotion":Landroid/widget/EditText;
    const-string v1, "\u5173\u952e\u8bcd\u63d0\u53d6 Prompt"

    invoke-static {v15, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeEditTextMultiline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 82
    .local v1, "etPromptKeyword":Landroid/widget/EditText;
    move-object/from16 v47, v1

    .end local v1    # "etPromptKeyword":Landroid/widget/EditText;
    .local v47, "etPromptKeyword":Landroid/widget/EditText;
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 83
    .local v1, "btnFetchModels":Landroid/widget/Button;
    move-object/from16 v48, v3

    .end local v3    # "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v48, "sbMemoryDuration":Landroid/widget/SeekBar;
    const-string v3, "\u83b7\u53d6\u6a21\u578b\u5217\u8868"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 85
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v49, v14

    .end local v14    # "btnDeepseek":Landroid/widget/TextView;
    .local v49, "btnDeepseek":Landroid/widget/TextView;
    const/4 v14, -0x2

    move-object/from16 v50, v13

    .end local v13    # "btnOpenai":Landroid/widget/TextView;
    .local v50, "btnOpenai":Landroid/widget/TextView;
    const/4 v13, -0x1

    invoke-direct {v3, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v3, "fetchLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v13, 0xa

    invoke-static {v11, v13}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v14, v13

    .line 91
    .local v14, "btnSave":Landroid/widget/Button;
    const-string v13, "\u4fdd\u5b58\u5168\u90e8\u914d\u7f6e"

    invoke-virtual {v14, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 94
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v52, v3

    const/4 v3, -0x2

    const/4 v15, -0x1

    .end local v3    # "fetchLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v52, "fetchLp":Landroid/widget/LinearLayout$LayoutParams;
    :try_start_2
    invoke-direct {v13, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v15, v13

    .line 95
    .local v15, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41400000    # 12.0f

    mul-float v13, v11, v3

    float-to-int v13, v13

    move-object/from16 v53, v1

    .end local v1    # "btnFetchModels":Landroid/widget/Button;
    .local v53, "btnFetchModels":Landroid/widget/Button;
    mul-float v1, v11, v3

    float-to-int v1, v1

    mul-float/2addr v3, v11

    float-to-int v3, v3

    const/high16 v26, 0x41800000    # 16.0f

    move-object/from16 v27, v0

    mul-float v0, v11, v26

    float-to-int v0, v0

    invoke-virtual {v15, v13, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 96
    invoke-virtual {v14, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v12}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 99
    .local v0, "sv":Landroid/widget/ScrollView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 101
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v3

    .line 102
    .local v13, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const-string v1, "AI \u804a\u5929\u52a9\u624b"

    invoke-static {v12, v11, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeTopBar(Landroid/content/Context;FLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 109
    .local v1, "card1":Landroid/widget/LinearLayout;
    const-string v3, "\u529f\u80fd\u5f00\u5173"

    move-object/from16 v54, v15

    .end local v15    # "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v54, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    const v15, 0x1f4cb

    invoke-static {v12, v11, v15, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    const-string v3, "\u603b\u5f00\u5173\uff08\u542f\u7528\u6240\u6709 AI \u529f\u80fd\uff09"

    invoke-static {v12, v11, v3, v10}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    const-string v3, "\u804a\u5929\u603b\u7ed3"

    invoke-static {v12, v11, v3, v9}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    const-string v3, "\u6765\u6d88\u606f\u63a8\u8350\u56de\u590d"

    invoke-static {v12, v11, v3, v2}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    const-string v3, "\u591a\u8f6e\u4e0a\u4e0b\u6587\u8bb0\u5fc6"

    invoke-static {v12, v11, v3, v8}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    const-string v3, "\u6587\u672c\u6da6\u8272"

    invoke-static {v12, v11, v3, v7}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    const-string v3, "\u60c5\u7eea\u5206\u6790"

    invoke-static {v12, v11, v3, v6}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    const-string v3, "\u5173\u952e\u8bcd/\u5f85\u529e\u63d0\u53d6"

    invoke-static {v12, v11, v3, v5}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    move-object/from16 v3, v27

    invoke-static {v12, v11, v3, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSwitchRow(Landroid/content/Context;FLjava/lang/String;Landroid/widget/Switch;)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 129
    .local v15, "card2":Landroid/widget/LinearLayout;
    move-object/from16 v55, v1

    .end local v1    # "card1":Landroid/widget/LinearLayout;
    .local v55, "card1":Landroid/widget/LinearLayout;
    const-string v1, "AI \u540e\u7aef"

    move-object/from16 v56, v4

    .end local v4    # "swCustomPrompt":Landroid/widget/Switch;
    .local v56, "swCustomPrompt":Landroid/widget/Switch;
    const/16 v4, 0x2699

    invoke-static {v12, v11, v4, v1}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .local v1, "providerRow":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 134
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v51, v2

    move-object/from16 v57, v5

    const/4 v2, -0x1

    const/4 v5, -0x2

    .end local v2    # "swReply":Landroid/widget/Switch;
    .end local v5    # "swKeyword":Landroid/widget/Switch;
    .local v51, "swReply":Landroid/widget/Switch;
    .local v57, "swKeyword":Landroid/widget/Switch;
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v4

    .line 135
    .local v5, "prLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-static {v11, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v59, v5

    .end local v5    # "prLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v59, "prLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v60, v6

    const/4 v6, -0x2

    .end local v6    # "swEmotion":Landroid/widget/Switch;
    .local v60, "swEmotion":Landroid/widget/Switch;
    invoke-direct {v2, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v4, v50

    .end local v50    # "btnOpenai":Landroid/widget/TextView;
    .local v4, "btnOpenai":Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v50, v7

    const/4 v7, 0x0

    .end local v7    # "swPolish":Landroid/widget/Switch;
    .local v50, "swPolish":Landroid/widget/Switch;
    invoke-direct {v2, v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v7, v49

    .end local v49    # "btnDeepseek":Landroid/widget/TextView;
    .local v7, "btnDeepseek":Landroid/widget/TextView;
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .local v2, "pSpacer":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xc

    invoke-static {v11, v6}, Lcom/leshao/v3/ai/AiPanelDialog;->dp(FI)I

    move-result v6

    move-object/from16 v49, v4

    const/4 v4, 0x0

    .end local v4    # "btnOpenai":Landroid/widget/TextView;
    .local v49, "btnOpenai":Landroid/widget/TextView;
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .line 147
    .local v6, "openaiBox":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    move-object/from16 v4, v24

    .end local v24    # "etOpenaiBase":Landroid/widget/EditText;
    .local v4, "etOpenaiBase":Landroid/widget/EditText;
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    move-object/from16 v5, v21

    .end local v21    # "etOpenaiKey":Landroid/widget/EditText;
    .local v5, "etOpenaiKey":Landroid/widget/EditText;
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    move-object/from16 v21, v2

    move-object/from16 v2, v19

    .end local v19    # "etOpenaiModel":Landroid/widget/EditText;
    .local v2, "etOpenaiModel":Landroid/widget/EditText;
    .local v21, "pSpacer":Landroid/view/View;
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    move-object/from16 v19, v1

    .end local v1    # "providerRow":Landroid/widget/LinearLayout;
    .local v19, "providerRow":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .local v1, "deepseekBox":Landroid/widget/LinearLayout;
    move-object/from16 v24, v4

    const/4 v4, 0x1

    .end local v4    # "etOpenaiBase":Landroid/widget/EditText;
    .restart local v24    # "etOpenaiBase":Landroid/widget/EditText;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    move-object/from16 v4, v20

    .end local v20    # "etDeepseekBase":Landroid/widget/EditText;
    .local v4, "etDeepseekBase":Landroid/widget/EditText;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    move-object/from16 v20, v2

    move-object/from16 v2, v22

    .end local v22    # "etDeepseekKey":Landroid/widget/EditText;
    .local v2, "etDeepseekKey":Landroid/widget/EditText;
    .local v20, "etOpenaiModel":Landroid/widget/EditText;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    move-object/from16 v22, v2

    move-object/from16 v2, v18

    .end local v18    # "etDeepseekModel":Landroid/widget/EditText;
    .local v2, "etDeepseekModel":Landroid/widget/EditText;
    .restart local v22    # "etDeepseekKey":Landroid/widget/EditText;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    move-object/from16 v18, v4

    .end local v4    # "etDeepseekBase":Landroid/widget/EditText;
    .local v18, "etDeepseekBase":Landroid/widget/EditText;
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    move-object/from16 v4, v53

    .end local v53    # "btnFetchModels":Landroid/widget/Button;
    .local v4, "btnFetchModels":Landroid/widget/Button;
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    move-object/from16 v53, v4

    .end local v4    # "btnFetchModels":Landroid/widget/Button;
    .restart local v53    # "btnFetchModels":Landroid/widget/Button;
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 166
    .local v4, "card3":Landroid/widget/LinearLayout;
    move-object/from16 v23, v5

    .end local v5    # "etOpenaiKey":Landroid/widget/EditText;
    .local v23, "etOpenaiKey":Landroid/widget/EditText;
    const-string v5, "AI \u53c2\u6570"

    move-object/from16 v61, v6

    .end local v6    # "openaiBox":Landroid/widget/LinearLayout;
    .local v61, "openaiBox":Landroid/widget/LinearLayout;
    const v6, 0x1f4ca

    invoke-static {v12, v11, v6, v5}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    move-object/from16 v5, v34

    .end local v34    # "tvSummaryCount":Landroid/widget/TextView;
    .local v5, "tvSummaryCount":Landroid/widget/TextView;
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    move-object/from16 v6, v36

    .end local v36    # "sbSummaryCount":Landroid/widget/SeekBar;
    .local v6, "sbSummaryCount":Landroid/widget/SeekBar;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    move-object/from16 v34, v15

    move-object/from16 v15, v35

    .end local v35    # "tvMemoryCount":Landroid/widget/TextView;
    .local v15, "tvMemoryCount":Landroid/widget/TextView;
    .local v34, "card2":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    move-object/from16 v35, v8

    move-object/from16 v8, v38

    .end local v38    # "sbMemoryCount":Landroid/widget/SeekBar;
    .local v8, "sbMemoryCount":Landroid/widget/SeekBar;
    .local v35, "swMemory":Landroid/widget/Switch;
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    move-object/from16 v36, v2

    move-object/from16 v2, v37

    .end local v37    # "tvMemoryDuration":Landroid/widget/TextView;
    .local v2, "tvMemoryDuration":Landroid/widget/TextView;
    .local v36, "etDeepseekModel":Landroid/widget/EditText;
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    move-object/from16 v37, v9

    move-object/from16 v9, v48

    .end local v48    # "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v9, "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v37, "swSummary":Landroid/widget/Switch;
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    move-object/from16 v38, v10

    move-object/from16 v10, v39

    .end local v39    # "tvReplyCount":Landroid/widget/TextView;
    .local v10, "tvReplyCount":Landroid/widget/TextView;
    .local v38, "swMaster":Landroid/widget/Switch;
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    move-object/from16 v39, v1

    move-object/from16 v1, v40

    .end local v40    # "sbReplyCount":Landroid/widget/SeekBar;
    .local v1, "sbReplyCount":Landroid/widget/SeekBar;
    .local v39, "deepseekBox":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    move-object/from16 v40, v4

    .end local v4    # "card3":Landroid/widget/LinearLayout;
    .local v40, "card3":Landroid/widget/LinearLayout;
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 179
    .local v4, "card4":Landroid/widget/LinearLayout;
    move-object/from16 v48, v7

    .end local v7    # "btnDeepseek":Landroid/widget/TextView;
    .local v48, "btnDeepseek":Landroid/widget/TextView;
    const-string v7, "\u56de\u590d\u6a21\u5f0f"

    move-object/from16 v62, v1

    .end local v1    # "sbReplyCount":Landroid/widget/SeekBar;
    .local v62, "sbReplyCount":Landroid/widget/SeekBar;
    const v1, 0x1f4ac

    invoke-static {v12, v11, v1, v7}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    move-object/from16 v1, v41

    .end local v41    # "rbFill":Landroid/widget/RadioButton;
    .local v1, "rbFill":Landroid/widget/RadioButton;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    move-object/from16 v7, v42

    .end local v42    # "rbSend":Landroid/widget/RadioButton;
    .local v7, "rbSend":Landroid/widget/RadioButton;
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    move-object/from16 v41, v4

    .end local v4    # "card4":Landroid/widget/LinearLayout;
    .local v41, "card4":Landroid/widget/LinearLayout;
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 186
    .local v4, "card5":Landroid/widget/LinearLayout;
    move-object/from16 v42, v7

    .end local v7    # "rbSend":Landroid/widget/RadioButton;
    .restart local v42    # "rbSend":Landroid/widget/RadioButton;
    const v7, 0x1f4dd

    invoke-static {v12, v11, v7, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->makeSectionRow(Landroid/content/Context;FILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    move-object/from16 v7, v43

    .end local v43    # "etPromptSummary":Landroid/widget/EditText;
    .local v7, "etPromptSummary":Landroid/widget/EditText;
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    move-object/from16 v3, v44

    .end local v44    # "etPromptReply":Landroid/widget/EditText;
    .local v3, "etPromptReply":Landroid/widget/EditText;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    move-object/from16 v43, v1

    move-object/from16 v1, v45

    .end local v45    # "etPromptPolish":Landroid/widget/EditText;
    .local v1, "etPromptPolish":Landroid/widget/EditText;
    .local v43, "rbFill":Landroid/widget/RadioButton;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    move-object/from16 v45, v1

    move-object/from16 v1, v46

    .end local v46    # "etPromptEmotion":Landroid/widget/EditText;
    .local v1, "etPromptEmotion":Landroid/widget/EditText;
    .restart local v45    # "etPromptPolish":Landroid/widget/EditText;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    move-object/from16 v46, v1

    move-object/from16 v1, v47

    .end local v47    # "etPromptKeyword":Landroid/widget/EditText;
    .local v1, "etPromptKeyword":Landroid/widget/EditText;
    .restart local v46    # "etPromptEmotion":Landroid/widget/EditText;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    move-object/from16 v44, v3

    .end local v3    # "etPromptReply":Landroid/widget/EditText;
    .restart local v44    # "etPromptReply":Landroid/widget/EditText;
    invoke-static {v12, v11}, Lcom/leshao/v3/ai/AiPanelDialog;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 198
    const-string v3, "UI \u6784\u5efa OK"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v47, v14

    move-object/from16 v14, v17

    .end local v14    # "btnSave":Landroid/widget/Button;
    .local v47, "btnSave":Landroid/widget/Button;
    :try_start_3
    invoke-static {v14, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v3, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda9;

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v62

    invoke-direct/range {v25 .. v33}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda9;-><init>(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 206
    .local v3, "refreshLabels":Ljava/lang/Runnable;
    move-object/from16 v17, v2

    .end local v2    # "tvMemoryDuration":Landroid/widget/TextView;
    .local v17, "tvMemoryDuration":Landroid/widget/TextView;
    new-instance v2, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;

    move-object/from16 v25, v10

    move-object/from16 v10, v62

    .end local v62    # "sbReplyCount":Landroid/widget/SeekBar;
    .local v10, "sbReplyCount":Landroid/widget/SeekBar;
    .local v25, "tvReplyCount":Landroid/widget/TextView;
    invoke-direct {v2, v6, v8, v9, v10}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;-><init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    .line 212
    .local v2, "saveSliders":Ljava/lang/Runnable;
    new-instance v26, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v29, v3

    move/from16 v27, v11

    move-object/from16 v11, v44

    move-object/from16 v28, v52

    move-object/from16 v70, v24

    move-object/from16 v24, v5

    move-object v5, v9

    move-object/from16 v9, v70

    move-object/from16 v71, v8

    move-object v8, v6

    move-object/from16 v6, v71

    .end local v3    # "refreshLabels":Ljava/lang/Runnable;
    .end local v44    # "etPromptReply":Landroid/widget/EditText;
    .end local v52    # "fetchLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v5, "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v6, "sbMemoryCount":Landroid/widget/SeekBar;
    .local v8, "sbSummaryCount":Landroid/widget/SeekBar;
    .local v9, "etOpenaiBase":Landroid/widget/EditText;
    .local v11, "etPromptReply":Landroid/widget/EditText;
    .local v24, "tvSummaryCount":Landroid/widget/TextView;
    .local v27, "d":F
    .local v28, "fetchLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v29, "refreshLabels":Ljava/lang/Runnable;
    move-object/from16 v3, v26

    move-object/from16 v30, v15

    move-object/from16 v32, v40

    move-object/from16 v33, v41

    move-object/from16 v31, v53

    move-object/from16 v15, v56

    move-object/from16 v40, v4

    move-object/from16 v70, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    .end local v4    # "card5":Landroid/widget/LinearLayout;
    .end local v41    # "card4":Landroid/widget/LinearLayout;
    .end local v53    # "btnFetchModels":Landroid/widget/Button;
    .end local v56    # "swCustomPrompt":Landroid/widget/Switch;
    .local v0, "etDeepseekBase":Landroid/widget/EditText;
    .local v15, "swCustomPrompt":Landroid/widget/Switch;
    .local v18, "sv":Landroid/widget/ScrollView;
    .local v30, "tvMemoryCount":Landroid/widget/TextView;
    .local v31, "btnFetchModels":Landroid/widget/Button;
    .local v32, "card3":Landroid/widget/LinearLayout;
    .local v33, "card4":Landroid/widget/LinearLayout;
    .local v40, "card5":Landroid/widget/LinearLayout;
    move-object/from16 v4, v49

    move-object/from16 v41, v13

    move-object/from16 v44, v14

    move-object/from16 v13, v57

    move-object/from16 v52, v59

    move-object v14, v5

    move-object/from16 v70, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v70

    .end local v5    # "sbMemoryDuration":Landroid/widget/SeekBar;
    .end local v57    # "swKeyword":Landroid/widget/Switch;
    .end local v59    # "prLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v2, "etOpenaiKey":Landroid/widget/EditText;
    .local v13, "swKeyword":Landroid/widget/Switch;
    .local v14, "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v23, "saveSliders":Ljava/lang/Runnable;
    .local v41, "root":Landroid/widget/LinearLayout;
    .local v52, "prLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object v5, v12

    move-object/from16 v62, v10

    move-object/from16 v53, v12

    move-object/from16 v12, v60

    move-object/from16 v56, v61

    move-object v10, v6

    .end local v6    # "sbMemoryCount":Landroid/widget/SeekBar;
    .end local v60    # "swEmotion":Landroid/widget/Switch;
    .end local v61    # "openaiBox":Landroid/widget/LinearLayout;
    .local v10, "sbMemoryCount":Landroid/widget/SeekBar;
    .local v12, "swEmotion":Landroid/widget/Switch;
    .local v53, "ctx":Landroid/content/Context;
    .local v56, "openaiBox":Landroid/widget/LinearLayout;
    .restart local v62    # "sbReplyCount":Landroid/widget/SeekBar;
    move-object/from16 v6, v48

    move-object/from16 v57, v14

    move-object/from16 v64, v42

    move-object/from16 v63, v48

    move-object/from16 v14, v50

    move-object/from16 v42, v10

    move-object v10, v7

    .end local v7    # "etPromptSummary":Landroid/widget/EditText;
    .end local v48    # "btnDeepseek":Landroid/widget/TextView;
    .end local v50    # "swPolish":Landroid/widget/Switch;
    .local v10, "etPromptSummary":Landroid/widget/EditText;
    .local v14, "swPolish":Landroid/widget/Switch;
    .local v42, "sbMemoryCount":Landroid/widget/SeekBar;
    .local v57, "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v63, "btnDeepseek":Landroid/widget/TextView;
    .local v64, "rbSend":Landroid/widget/RadioButton;
    move-object/from16 v7, v56

    move-object/from16 v48, v1

    move-object/from16 v65, v8

    move-object/from16 v1, v35

    .end local v8    # "sbSummaryCount":Landroid/widget/SeekBar;
    .end local v35    # "swMemory":Landroid/widget/Switch;
    .local v1, "swMemory":Landroid/widget/Switch;
    .local v48, "etPromptKeyword":Landroid/widget/EditText;
    .local v65, "sbSummaryCount":Landroid/widget/SeekBar;
    move-object/from16 v8, v39

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v8, v26

    .line 222
    .local v8, "refreshProvider":Ljava/lang/Runnable;
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v3

    move-object/from16 v7, v38

    .end local v38    # "swMaster":Landroid/widget/Switch;
    .local v7, "swMaster":Landroid/widget/Switch;
    invoke-virtual {v7, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 223
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryEnabled()Z

    move-result v3

    move-object/from16 v6, v37

    .end local v37    # "swSummary":Landroid/widget/Switch;
    .local v6, "swSummary":Landroid/widget/Switch;
    invoke-virtual {v6, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 224
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v3

    move-object/from16 v4, v51

    .end local v51    # "swReply":Landroid/widget/Switch;
    .local v4, "swReply":Landroid/widget/Switch;
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 225
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 226
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->polishEnabled()Z

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 227
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->emotionEnabled()Z

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 228
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->keywordEnabled()Z

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 229
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->customPromptEnabled()Z

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 230
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 231
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiModel()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v20

    .end local v20    # "etOpenaiModel":Landroid/widget/EditText;
    .local v5, "etOpenaiModel":Landroid/widget/EditText;
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekKey()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v2

    move-object/from16 v2, v22

    .end local v22    # "etDeepseekKey":Landroid/widget/EditText;
    .local v2, "etDeepseekKey":Landroid/widget/EditText;
    .local v20, "etOpenaiKey":Landroid/widget/EditText;
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekModel()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v2

    move-object/from16 v2, v36

    .end local v36    # "etDeepseekModel":Landroid/widget/EditText;
    .local v2, "etDeepseekModel":Landroid/widget/EditText;
    .restart local v22    # "etDeepseekKey":Landroid/widget/EditText;
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptReply()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptPolish()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v2

    move-object/from16 v2, v45

    .end local v45    # "etPromptPolish":Landroid/widget/EditText;
    .local v2, "etPromptPolish":Landroid/widget/EditText;
    .restart local v36    # "etDeepseekModel":Landroid/widget/EditText;
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptEmotion()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v2

    move-object/from16 v2, v46

    .end local v46    # "etPromptEmotion":Landroid/widget/EditText;
    .local v2, "etPromptEmotion":Landroid/widget/EditText;
    .restart local v45    # "etPromptPolish":Landroid/widget/EditText;
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptKeyword()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v2

    move-object/from16 v2, v48

    .end local v48    # "etPromptKeyword":Landroid/widget/EditText;
    .local v2, "etPromptKeyword":Landroid/widget/EditText;
    .restart local v46    # "etPromptEmotion":Landroid/widget/EditText;
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryCount()I

    move-result v3

    move-object/from16 v26, v11

    move-object/from16 v11, v65

    .end local v65    # "sbSummaryCount":Landroid/widget/SeekBar;
    .local v11, "sbSummaryCount":Landroid/widget/SeekBar;
    .local v26, "etPromptReply":Landroid/widget/EditText;
    invoke-virtual {v11, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 243
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryCount()I

    move-result v3

    move-object/from16 v35, v10

    move-object/from16 v10, v42

    .end local v42    # "sbMemoryCount":Landroid/widget/SeekBar;
    .local v10, "sbMemoryCount":Landroid/widget/SeekBar;
    .local v35, "etPromptSummary":Landroid/widget/EditText;
    invoke-virtual {v10, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 244
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryDurationMs()J

    move-result-wide v37

    const-wide/32 v50, 0xea60

    move-object/from16 v48, v2

    .end local v2    # "etPromptKeyword":Landroid/widget/EditText;
    .restart local v48    # "etPromptKeyword":Landroid/widget/EditText;
    div-long v2, v37, v50

    long-to-int v2, v2

    move-object/from16 v3, v57

    .end local v57    # "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v3, "sbMemoryDuration":Landroid/widget/SeekBar;
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 245
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v2

    move-object/from16 v37, v5

    move-object/from16 v5, v62

    .end local v62    # "sbReplyCount":Landroid/widget/SeekBar;
    .local v5, "sbReplyCount":Landroid/widget/SeekBar;
    .local v37, "etOpenaiModel":Landroid/widget/EditText;
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 246
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyMode()I

    move-result v2

    move-object/from16 v38, v9

    const/4 v9, 0x1

    .end local v9    # "etOpenaiBase":Landroid/widget/EditText;
    .local v38, "etOpenaiBase":Landroid/widget/EditText;
    if-ne v2, v9, :cond_0

    move-object/from16 v2, v64

    .end local v64    # "rbSend":Landroid/widget/RadioButton;
    .local v2, "rbSend":Landroid/widget/RadioButton;
    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    move-object/from16 v16, v0

    move-object/from16 v0, v43

    goto :goto_0

    .end local v2    # "rbSend":Landroid/widget/RadioButton;
    .restart local v64    # "rbSend":Landroid/widget/RadioButton;
    :cond_0
    move-object/from16 v2, v64

    .end local v64    # "rbSend":Landroid/widget/RadioButton;
    .restart local v2    # "rbSend":Landroid/widget/RadioButton;
    move-object/from16 v16, v0

    move-object/from16 v0, v43

    .end local v43    # "rbFill":Landroid/widget/RadioButton;
    .local v0, "rbFill":Landroid/widget/RadioButton;
    .local v16, "etDeepseekBase":Landroid/widget/EditText;
    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 247
    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/lang/Runnable;->run()V

    .line 248
    const-string v9, "\u914d\u7f6e\u52a0\u8f7d OK"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v62, v5

    move-object/from16 v5, v44

    .end local v5    # "sbReplyCount":Landroid/widget/SeekBar;
    .restart local v62    # "sbReplyCount":Landroid/widget/SeekBar;
    :try_start_5
    invoke-static {v5, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v7, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v4, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v14, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v12, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda8;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v13, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda10;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v15, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda11;

    invoke-direct {v9, v8}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v57, v13

    move-object/from16 v13, v49

    .end local v49    # "btnOpenai":Landroid/widget/TextView;
    .local v13, "btnOpenai":Landroid/widget/TextView;
    .local v57, "swKeyword":Landroid/widget/Switch;
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda12;

    invoke-direct {v9, v8}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v50, v14

    move-object/from16 v14, v63

    .end local v63    # "btnDeepseek":Landroid/widget/TextView;
    .local v14, "btnDeepseek":Landroid/widget/TextView;
    .restart local v50    # "swPolish":Landroid/widget/Switch;
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda13;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda14;

    invoke-direct {v9}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    new-instance v9, Lcom/leshao/v3/ai/AiPanelDialog$1;

    move-object/from16 v43, v0

    move-object/from16 v64, v2

    move-object/from16 v2, v23

    move-object/from16 v0, v29

    .end local v23    # "saveSliders":Ljava/lang/Runnable;
    .end local v29    # "refreshLabels":Ljava/lang/Runnable;
    .local v0, "refreshLabels":Ljava/lang/Runnable;
    .local v2, "saveSliders":Ljava/lang/Runnable;
    .restart local v43    # "rbFill":Landroid/widget/RadioButton;
    .restart local v64    # "rbSend":Landroid/widget/RadioButton;
    invoke-direct {v9, v0, v2}, Lcom/leshao/v3/ai/AiPanelDialog$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 268
    .local v9, "l1":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    invoke-virtual {v11, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 269
    invoke-virtual {v10, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 270
    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 271
    move-object/from16 v29, v0

    move-object/from16 v0, v62

    .end local v62    # "sbReplyCount":Landroid/widget/SeekBar;
    .local v0, "sbReplyCount":Landroid/widget/SeekBar;
    .restart local v29    # "refreshLabels":Ljava/lang/Runnable;
    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 273
    move-object/from16 v62, v0

    .end local v0    # "sbReplyCount":Landroid/widget/SeekBar;
    .restart local v62    # "sbReplyCount":Landroid/widget/SeekBar;
    new-instance v0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda15;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v49, v19

    move-object/from16 v23, v25

    move-object/from16 v51, v39

    move-object/from16 v44, v46

    move-object/from16 v25, v62

    move-object/from16 v19, v1

    move-object/from16 v46, v15

    move-object/from16 v39, v26

    move-object/from16 v15, v31

    move-object/from16 v26, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v48

    move-object/from16 v48, v55

    move-object/from16 v31, v64

    .end local v1    # "swMemory":Landroid/widget/Switch;
    .end local v55    # "card1":Landroid/widget/LinearLayout;
    .end local v62    # "sbReplyCount":Landroid/widget/SeekBar;
    .end local v64    # "rbSend":Landroid/widget/RadioButton;
    .local v15, "btnFetchModels":Landroid/widget/Button;
    .local v19, "swMemory":Landroid/widget/Switch;
    .local v23, "tvReplyCount":Landroid/widget/TextView;
    .local v25, "sbReplyCount":Landroid/widget/SeekBar;
    .local v26, "rbFill":Landroid/widget/RadioButton;
    .local v31, "rbSend":Landroid/widget/RadioButton;
    .local v39, "etPromptReply":Landroid/widget/EditText;
    .local v43, "etPromptPolish":Landroid/widget/EditText;
    .local v44, "etPromptEmotion":Landroid/widget/EditText;
    .local v45, "etPromptKeyword":Landroid/widget/EditText;
    .local v46, "swCustomPrompt":Landroid/widget/Switch;
    .local v48, "card1":Landroid/widget/LinearLayout;
    .local v49, "providerRow":Landroid/widget/LinearLayout;
    .local v51, "deepseekBox":Landroid/widget/LinearLayout;
    move-object v1, v0

    move-object/from16 v58, v2

    move-object/from16 v55, v21

    move-object/from16 v21, v37

    const/16 v59, -0x1

    move-object/from16 v37, v17

    move-object/from16 v17, v4

    .end local v2    # "saveSliders":Ljava/lang/Runnable;
    .end local v4    # "swReply":Landroid/widget/Switch;
    .local v17, "swReply":Landroid/widget/Switch;
    .local v21, "etOpenaiModel":Landroid/widget/EditText;
    .local v37, "tvMemoryDuration":Landroid/widget/TextView;
    .local v55, "pSpacer":Landroid/view/View;
    .local v58, "saveSliders":Ljava/lang/Runnable;
    move-object/from16 v2, v38

    move-object/from16 v60, v3

    .end local v3    # "sbMemoryDuration":Landroid/widget/SeekBar;
    .local v60, "sbMemoryDuration":Landroid/widget/SeekBar;
    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v61, v5

    move-object/from16 v5, v22

    move-object/from16 v62, v6

    .end local v6    # "swSummary":Landroid/widget/Switch;
    .local v62, "swSummary":Landroid/widget/Switch;
    move-object/from16 v6, p0

    move-object/from16 v63, v7

    .end local v7    # "swMaster":Landroid/widget/Switch;
    .local v63, "swMaster":Landroid/widget/Switch;
    move-object/from16 v7, v21

    move-object/from16 v64, v8

    .end local v8    # "refreshProvider":Ljava/lang/Runnable;
    .local v64, "refreshProvider":Ljava/lang/Runnable;
    move-object/from16 v8, v36

    :try_start_6
    invoke-direct/range {v1 .. v8}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda15;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    new-instance v0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda16;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v0

    move-object/from16 v2, v38

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v36

    move-object/from16 v8, v35

    move-object/from16 v42, v38

    move-object/from16 v38, v62

    const/16 v65, 0x1

    move-object/from16 v62, v9

    .end local v9    # "l1":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .local v38, "swSummary":Landroid/widget/Switch;
    .local v42, "etOpenaiBase":Landroid/widget/EditText;
    .local v62, "l1":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    move-object/from16 v9, v39

    move-object/from16 v66, v10

    .end local v10    # "sbMemoryCount":Landroid/widget/SeekBar;
    .local v66, "sbMemoryCount":Landroid/widget/SeekBar;
    move-object/from16 v10, v43

    move-object/from16 v67, v11

    .end local v11    # "sbSummaryCount":Landroid/widget/SeekBar;
    .local v67, "sbSummaryCount":Landroid/widget/SeekBar;
    move-object/from16 v11, v44

    move-object/from16 v68, v12

    .end local v12    # "swEmotion":Landroid/widget/Switch;
    .local v68, "swEmotion":Landroid/widget/Switch;
    move-object/from16 v12, v45

    move-object/from16 v59, v41

    move-object/from16 v41, v36

    move-object/from16 v36, v20

    move-object/from16 v20, v57

    move-object/from16 v57, v13

    move/from16 v70, v65

    move-object/from16 v65, v15

    move/from16 v15, v70

    .end local v13    # "btnOpenai":Landroid/widget/TextView;
    .end local v15    # "btnFetchModels":Landroid/widget/Button;
    .local v20, "swKeyword":Landroid/widget/Switch;
    .local v36, "etOpenaiKey":Landroid/widget/EditText;
    .local v41, "etDeepseekModel":Landroid/widget/EditText;
    .local v57, "btnOpenai":Landroid/widget/TextView;
    .local v59, "root":Landroid/widget/LinearLayout;
    .local v65, "btnFetchModels":Landroid/widget/Button;
    move-object/from16 v13, v58

    move-object/from16 v15, v47

    move-object/from16 v69, v61

    move-object/from16 v47, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v50

    move-object/from16 v50, v14

    .end local v14    # "btnDeepseek":Landroid/widget/TextView;
    .local v15, "btnSave":Landroid/widget/Button;
    .local v16, "swPolish":Landroid/widget/Switch;
    .local v22, "etDeepseekBase":Landroid/widget/EditText;
    .local v47, "etDeepseekKey":Landroid/widget/EditText;
    .local v50, "btnDeepseek":Landroid/widget/TextView;
    move-object/from16 v14, p0

    :try_start_7
    invoke-direct/range {v1 .. v14}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda16;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    const-string v0, "\u4e8b\u4ef6\u7ed1\u5b9a OK"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, v69

    :try_start_8
    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const v0, 0x1030129

    goto :goto_1

    .line 313
    :cond_1
    const v0, 0x103012c

    :goto_1
    nop

    .line 314
    .local v0, "theme":I
    new-instance v2, Landroid/app/AlertDialog$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v3, p0

    :try_start_9
    invoke-direct {v2, v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 315
    .local v2, "b":Landroid/app/AlertDialog$Builder;
    move-object/from16 v4, v18

    .end local v18    # "sv":Landroid/widget/ScrollView;
    .local v4, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 316
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 317
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 318
    .local v5, "dlg":Landroid/app/AlertDialog;
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 319
    .local v6, "w":Landroid/view/Window;
    if-eqz v6, :cond_2

    .line 320
    const/4 v7, -0x1

    invoke-virtual {v6, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 321
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 324
    :cond_2
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 325
    const-string v7, "=== show DONE ==="

    invoke-static {v1, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    .end local v0    # "theme":I
    .end local v2    # "b":Landroid/app/AlertDialog$Builder;
    .end local v4    # "sv":Landroid/widget/ScrollView;
    .end local v5    # "dlg":Landroid/app/AlertDialog;
    .end local v6    # "w":Landroid/view/Window;
    .end local v15    # "btnSave":Landroid/widget/Button;
    .end local v16    # "swPolish":Landroid/widget/Switch;
    .end local v17    # "swReply":Landroid/widget/Switch;
    .end local v19    # "swMemory":Landroid/widget/Switch;
    .end local v20    # "swKeyword":Landroid/widget/Switch;
    .end local v21    # "etOpenaiModel":Landroid/widget/EditText;
    .end local v22    # "etDeepseekBase":Landroid/widget/EditText;
    .end local v23    # "tvReplyCount":Landroid/widget/TextView;
    .end local v24    # "tvSummaryCount":Landroid/widget/TextView;
    .end local v25    # "sbReplyCount":Landroid/widget/SeekBar;
    .end local v26    # "rbFill":Landroid/widget/RadioButton;
    .end local v27    # "d":F
    .end local v28    # "fetchLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v29    # "refreshLabels":Ljava/lang/Runnable;
    .end local v30    # "tvMemoryCount":Landroid/widget/TextView;
    .end local v31    # "rbSend":Landroid/widget/RadioButton;
    .end local v32    # "card3":Landroid/widget/LinearLayout;
    .end local v33    # "card4":Landroid/widget/LinearLayout;
    .end local v34    # "card2":Landroid/widget/LinearLayout;
    .end local v35    # "etPromptSummary":Landroid/widget/EditText;
    .end local v36    # "etOpenaiKey":Landroid/widget/EditText;
    .end local v37    # "tvMemoryDuration":Landroid/widget/TextView;
    .end local v38    # "swSummary":Landroid/widget/Switch;
    .end local v39    # "etPromptReply":Landroid/widget/EditText;
    .end local v40    # "card5":Landroid/widget/LinearLayout;
    .end local v41    # "etDeepseekModel":Landroid/widget/EditText;
    .end local v42    # "etOpenaiBase":Landroid/widget/EditText;
    .end local v43    # "etPromptPolish":Landroid/widget/EditText;
    .end local v44    # "etPromptEmotion":Landroid/widget/EditText;
    .end local v45    # "etPromptKeyword":Landroid/widget/EditText;
    .end local v46    # "swCustomPrompt":Landroid/widget/Switch;
    .end local v47    # "etDeepseekKey":Landroid/widget/EditText;
    .end local v48    # "card1":Landroid/widget/LinearLayout;
    .end local v49    # "providerRow":Landroid/widget/LinearLayout;
    .end local v50    # "btnDeepseek":Landroid/widget/TextView;
    .end local v51    # "deepseekBox":Landroid/widget/LinearLayout;
    .end local v52    # "prLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v53    # "ctx":Landroid/content/Context;
    .end local v54    # "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v55    # "pSpacer":Landroid/view/View;
    .end local v56    # "openaiBox":Landroid/widget/LinearLayout;
    .end local v57    # "btnOpenai":Landroid/widget/TextView;
    .end local v58    # "saveSliders":Ljava/lang/Runnable;
    .end local v59    # "root":Landroid/widget/LinearLayout;
    .end local v60    # "sbMemoryDuration":Landroid/widget/SeekBar;
    .end local v62    # "l1":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .end local v63    # "swMaster":Landroid/widget/Switch;
    .end local v64    # "refreshProvider":Ljava/lang/Runnable;
    .end local v65    # "btnFetchModels":Landroid/widget/Button;
    .end local v66    # "sbMemoryCount":Landroid/widget/SeekBar;
    .end local v67    # "sbSummaryCount":Landroid/widget/SeekBar;
    .end local v68    # "swEmotion":Landroid/widget/Switch;
    goto/16 :goto_4

    .line 326
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, v69

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, v61

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v1, v44

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v14

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object v3, v15

    :goto_2
    move-object/from16 v1, v17

    goto :goto_3

    :catchall_9
    move-exception v0

    move-object v1, v14

    move-object v3, v15

    :goto_3
    move-object v2, v0

    .line 327
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show FAIL: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AI \u9762\u677f\u6253\u5f00\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception v0

    .line 330
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static showModelPicker(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 9
    .param p0, "act"    # Landroid/app/Activity;
    .param p2, "isOpenai"    # Z
    .param p3, "etOpenaiModel"    # Landroid/widget/EditText;
    .param p4, "etDeepseekModel"    # Landroid/widget/EditText;
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

    .line 493
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 498
    .local v0, "items":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 499
    const-string v2, "\u9009\u62e9\u9ed8\u8ba4\u6a21\u578b"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 500
    invoke-virtual {v7, v0, v8}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 511
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 513
    return-void

    .line 494
    .end local v0    # "items":[Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v1, "\u672a\u83b7\u53d6\u5230\u6a21\u578b\u5217\u8868"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 495
    return-void
.end method

.method private static thickInputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 482
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 483
    .local v0, "d":F
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 484
    .local v1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 485
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 486
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 487
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 488
    return-object v1
.end method
