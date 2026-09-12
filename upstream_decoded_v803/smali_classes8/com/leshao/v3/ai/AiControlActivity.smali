.class public Lcom/leshao/v3/ai/AiControlActivity;
.super Landroid/app/Activity;
.source "AiControlActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiControlActivity"


# instance fields
.field private cbCustomPrompt:Landroid/widget/CheckBox;

.field private cbEmotion:Landroid/widget/CheckBox;

.field private cbKeyword:Landroid/widget/CheckBox;

.field private cbMaster:Landroid/widget/CheckBox;

.field private cbMemory:Landroid/widget/CheckBox;

.field private cbPolish:Landroid/widget/CheckBox;

.field private cbReply:Landroid/widget/CheckBox;

.field private cbSummary:Landroid/widget/CheckBox;

.field private etDeepseekBase:Landroid/widget/EditText;

.field private etDeepseekKey:Landroid/widget/EditText;

.field private etDeepseekModel:Landroid/widget/EditText;

.field private etOpenaiBase:Landroid/widget/EditText;

.field private etOpenaiKey:Landroid/widget/EditText;

.field private etOpenaiModel:Landroid/widget/EditText;

.field private etPromptEmotion:Landroid/widget/EditText;

.field private etPromptKeyword:Landroid/widget/EditText;

.field private etPromptPolish:Landroid/widget/EditText;

.field private etPromptReply:Landroid/widget/EditText;

.field private etPromptSummary:Landroid/widget/EditText;

.field private rbDeepseek:Landroid/widget/RadioButton;

.field private rbFill:Landroid/widget/RadioButton;

.field private rbOpenai:Landroid/widget/RadioButton;

.field private rbSend:Landroid/widget/RadioButton;

.field private sbMemoryCount:Landroid/widget/SeekBar;

.field private sbMemoryDuration:Landroid/widget/SeekBar;

.field private sbReplyCount:Landroid/widget/SeekBar;

.field private sbSummaryCount:Landroid/widget/SeekBar;

.field private tvMemoryCount:Landroid/widget/TextView;

.field private tvMemoryDuration:Landroid/widget/TextView;

.field private tvReplyCount:Landroid/widget/TextView;

.field private tvSummaryCount:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$SfhTG7OSi-qu9Y2rjT-_qgDeNLY(Lcom/leshao/v3/ai/AiControlActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$12(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshLabels(Lcom/leshao/v3/ai/AiControlActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->refreshLabels()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveSliders(Lcom/leshao/v3/ai/AiControlActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->saveSliders()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private bind()V
    .locals 3

    .line 52
    sget v0, Lcom/leshao/v3/R$id;->cb_master:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    .line 53
    sget v0, Lcom/leshao/v3/R$id;->cb_summary:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    .line 54
    sget v0, Lcom/leshao/v3/R$id;->cb_reply:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    .line 55
    sget v0, Lcom/leshao/v3/R$id;->cb_memory:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    .line 56
    sget v0, Lcom/leshao/v3/R$id;->cb_polish:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    .line 57
    sget v0, Lcom/leshao/v3/R$id;->cb_emotion:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    .line 58
    sget v0, Lcom/leshao/v3/R$id;->cb_keyword:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    .line 59
    sget v0, Lcom/leshao/v3/R$id;->cb_custom_prompt:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    .line 60
    sget v0, Lcom/leshao/v3/R$id;->rb_openai:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    .line 61
    sget v0, Lcom/leshao/v3/R$id;->rb_deepseek:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    .line 62
    sget v0, Lcom/leshao/v3/R$id;->et_openai_base:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    .line 63
    sget v0, Lcom/leshao/v3/R$id;->et_openai_key:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    .line 64
    sget v0, Lcom/leshao/v3/R$id;->et_openai_model:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    .line 65
    sget v0, Lcom/leshao/v3/R$id;->et_deepseek_base:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    .line 66
    sget v0, Lcom/leshao/v3/R$id;->et_deepseek_key:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    .line 67
    sget v0, Lcom/leshao/v3/R$id;->et_deepseek_model:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    .line 68
    sget v0, Lcom/leshao/v3/R$id;->et_prompt_summary:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    .line 69
    sget v0, Lcom/leshao/v3/R$id;->et_prompt_reply:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    .line 70
    sget v0, Lcom/leshao/v3/R$id;->et_prompt_polish:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    .line 71
    sget v0, Lcom/leshao/v3/R$id;->et_prompt_emotion:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    .line 72
    sget v0, Lcom/leshao/v3/R$id;->et_prompt_keyword:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/leshao/v3/R$id;->sb_summary_count:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    .line 74
    sget v0, Lcom/leshao/v3/R$id;->sb_memory_count:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    .line 75
    sget v0, Lcom/leshao/v3/R$id;->sb_memory_duration:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    .line 76
    sget v0, Lcom/leshao/v3/R$id;->sb_reply_count:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    .line 77
    sget v0, Lcom/leshao/v3/R$id;->tv_summary_count:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvSummaryCount:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/leshao/v3/R$id;->tv_memory_count:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryCount:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/leshao/v3/R$id;->tv_memory_duration:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryDuration:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/leshao/v3/R$id;->tv_reply_count:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvReplyCount:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/leshao/v3/R$id;->rb_fill:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    .line 82
    sget v0, Lcom/leshao/v3/R$id;->rb_send:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .local v0, "missing":Ljava/lang/StringBuilder;
    const-string v1, "cb_master"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "cb_summary"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "cb_reply"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "cb_memory"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "cb_polish"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "cb_emotion"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "cb_keyword"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "cb_custom_prompt"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "rb_openai"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "rb_deepseek"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "et_openai_base"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "et_openai_key"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "et_openai_model"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "et_deepseek_base"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "et_deepseek_key"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "et_deepseek_model"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "et_prompt_summary"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "et_prompt_reply"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "et_prompt_polish"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "et_prompt_emotion"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "et_prompt_keyword"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "sb_summary_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "sb_memory_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "sb_memory_duration"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "sb_reply_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "tv_summary_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvSummaryCount:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "tv_memory_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryCount:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "tv_memory_duration"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryDuration:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "tv_reply_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvReplyCount:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "rb_fill"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "rb_send"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind \u7f3a\u5931\u63a7\u4ef6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/ai/AiLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    const-string v1, "bind \u5168\u90e8 31 \u4e2a\u63a7\u4ef6\u627e\u5230"

    invoke-static {v1}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void
.end method

.method private static checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/Object;

    .line 125
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    return-void
.end method

.method static synthetic lambda$wire$0(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 158
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMaster(Z)V

    return-void
.end method

.method static synthetic lambda$wire$1(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 159
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setSummary(Z)V

    return-void
.end method

.method static synthetic lambda$wire$10(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 169
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$wire$11(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 170
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$wire$12(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiBaseUrl(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiKey(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiModel(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekBaseUrl(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekKey(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekModel(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptSummary(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptReply(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptPolish(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptEmotion(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setPromptKeyword(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->saveSliders()V

    .line 196
    const-string v0, "\u5df2\u4fdd\u5b58"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    return-void
.end method

.method static synthetic lambda$wire$2(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 160
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setReply(Z)V

    return-void
.end method

.method static synthetic lambda$wire$3(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 161
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMemory(Z)V

    return-void
.end method

.method static synthetic lambda$wire$4(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 162
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPolish(Z)V

    return-void
.end method

.method static synthetic lambda$wire$5(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 163
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setEmotion(Z)V

    return-void
.end method

.method static synthetic lambda$wire$6(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 164
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setKeyword(Z)V

    return-void
.end method

.method static synthetic lambda$wire$7(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 165
    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setCustomPrompt(Z)V

    return-void
.end method

.method static synthetic lambda$wire$8(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 167
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$wire$9(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "c"    # Z

    .line 168
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    :cond_0
    return-void
.end method

.method private load()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 133
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->polishEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->emotionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->keywordEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->customPromptEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 138
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptReply()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptPolish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptEmotion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 150
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 151
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryDurationMs()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 152
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 153
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 154
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->refreshLabels()V

    .line 155
    return-void
.end method

.method private refreshLabels()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvSummaryCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u7ed3\u6293\u53d6\u6761\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5fc6\u6761\u6570\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryDuration:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5fc6\u65f6\u957f\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u5206\u949f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvReplyCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u56de\u590d\u6761\u6570\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method

.method private saveSliders()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setSummaryCount(I)V

    .line 202
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryCount(I)V

    .line 203
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryDuration(I)V

    .line 204
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setReplyCount(I)V

    .line 205
    return-void
.end method

.method private wire()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    new-instance v0, Lcom/leshao/v3/ai/AiControlActivity$1;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ai/AiControlActivity$1;-><init>(Lcom/leshao/v3/ai/AiControlActivity;)V

    .line 177
    .local v0, "l1":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 178
    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 179
    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 180
    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 182
    sget v1, Lcom/leshao/v3/R$id;->btn_save:I

    invoke-virtual {p0, v1}, Lcom/leshao/v3/ai/AiControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 183
    .local v1, "save":Landroid/widget/Button;
    new-instance v2, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/leshao/v3/ai/AiControlActivity$$ExternalSyntheticLambda6;-><init>(Lcom/leshao/v3/ai/AiControlActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "b"    # Landroid/os/Bundle;

    .line 29
    const-string v0, "=== onCreate START ==="

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "super.onCreate OK"

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->init(Landroid/content/Context;)V

    .line 34
    const-string v0, "AiConfig.init OK"

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/leshao/v3/R$layout;->activity_ai_control:I

    invoke-virtual {p0, v0}, Lcom/leshao/v3/ai/AiControlActivity;->setContentView(I)V

    .line 36
    const-string v0, "setContentView OK"

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->bind()V

    .line 38
    const-string v0, "bind OK"

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->load()V

    .line 40
    const-string v0, "load OK"

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->wire()V

    .line 42
    const-string v0, "wire OK === onCreate DONE ==="

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/leshao/v3/ai/AiLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AI \u9762\u677f\u6253\u5f00\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/leshao/v3/ai/AiControlActivity;->finish()V

    .line 49
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1    # "msg":Ljava/lang/String;
    :goto_1
    return-void
.end method
