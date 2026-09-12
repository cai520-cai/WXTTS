.class public Lcom/leshao/v3/ai/AiControlActivity;
.super Landroid/app/Activity;
.source "SourceFile"


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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$10(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private bind()V
    .locals 3

    sget v0, Lcom/leshao/v3/a$c;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->h:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    sget v0, Lcom/leshao/v3/a$c;->w:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    sget v0, Lcom/leshao/v3/a$c;->u:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    sget v0, Lcom/leshao/v3/a$c;->m:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->n:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->q:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    sget v0, Lcom/leshao/v3/a$c;->B:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    sget v0, Lcom/leshao/v3/a$c;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    sget v0, Lcom/leshao/v3/a$c;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    sget v0, Lcom/leshao/v3/a$c;->A:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    sget v0, Lcom/leshao/v3/a$c;->F:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvSummaryCount:Landroid/widget/TextView;

    sget v0, Lcom/leshao/v3/a$c;->C:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryCount:Landroid/widget/TextView;

    sget v0, Lcom/leshao/v3/a$c;->D:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryDuration:Landroid/widget/TextView;

    sget v0, Lcom/leshao/v3/a$c;->E:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvReplyCount:Landroid/widget/TextView;

    sget v0, Lcom/leshao/v3/a$c;->v:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    sget v0, Lcom/leshao/v3/a$c;->x:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb_master"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cb_summary"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cb_reply"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cb_memory"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cb_polish"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cb_emotion"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cb_keyword"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cb_custom_prompt"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rb_openai"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rb_deepseek"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_openai_base"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_openai_key"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_openai_model"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_deepseek_base"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_deepseek_key"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_deepseek_model"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_prompt_summary"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_prompt_reply"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_prompt_polish"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_prompt_emotion"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "et_prompt_keyword"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sb_summary_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sb_memory_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sb_memory_duration"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sb_reply_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tv_summary_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvSummaryCount:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tv_memory_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryCount:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tv_memory_duration"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryDuration:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tv_reply_count"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvReplyCount:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rb_fill"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rb_send"

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiControlActivity;->checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind \u7f3a\u5931\u63a7\u4ef6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bind \u5168\u90e8 31 \u4e2a\u63a7\u4ef6\u627e\u5230"

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static checkMissing(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$7(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/leshao/v3/ai/AiControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$11(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$wire$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMaster(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setSummary(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$10(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$wire$11(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setReplyMode(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$wire$12(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiBaseUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setOpenaiModel(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekBaseUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setDeepseekModel(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPromptSummary(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPromptReply(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPromptPolish(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPromptEmotion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPromptKeyword(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->saveSliders()V

    const-string p1, "\u5df2\u4fdd\u5b58"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$wire$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setReply(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setMemory(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setPolish(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setEmotion(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setKeyword(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$7(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lcom/leshao/v3/ai/AiConfig;->setCustomPrompt(Z)V

    return-void
.end method

.method private static synthetic lambda$wire$8(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$wire$9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->setProvider(I)V

    :cond_0
    return-void
.end method

.method private load()V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->polishEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->emotionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->keywordEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->customPromptEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->provider()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiBase:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiKey:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etOpenaiModel:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->openaiModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekBase:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekKey:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etDeepseekModel:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->deepseekModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptSummary:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptReply:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptReply()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptPolish:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptPolish()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptEmotion:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptEmotion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->etPromptKeyword:Landroid/widget/EditText;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryDurationMs()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->refreshLabels()V

    return-void
.end method

.method public static synthetic m(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->lambda$wire$9(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/leshao/v3/ai/AiControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->refreshLabels()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/leshao/v3/ai/AiControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->saveSliders()V

    return-void
.end method

.method private refreshLabels()V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvSummaryCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u7ed3\u6293\u53d6\u6761\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5fc6\u6761\u6570\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvMemoryDuration:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5fc6\u65f6\u957f\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5206\u949f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->tvReplyCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u56de\u590d\u6761\u6570\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private saveSliders()V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setSummaryCount(I)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryCount(I)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setMemoryDuration(I)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/leshao/v3/ai/AiConfig;->setReplyCount(I)V

    return-void
.end method

.method private wire()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMaster:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/m;

    invoke-direct {v1}, Lcom/leshao/v3/ai/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbSummary:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/t;

    invoke-direct {v1}, Lcom/leshao/v3/ai/t;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbReply:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/u;

    invoke-direct {v1}, Lcom/leshao/v3/ai/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbMemory:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/v;

    invoke-direct {v1}, Lcom/leshao/v3/ai/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbPolish:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/w;

    invoke-direct {v1}, Lcom/leshao/v3/ai/w;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbEmotion:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/x;

    invoke-direct {v1}, Lcom/leshao/v3/ai/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbKeyword:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/y;

    invoke-direct {v1}, Lcom/leshao/v3/ai/y;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->cbCustomPrompt:Landroid/widget/CheckBox;

    new-instance v1, Lcom/leshao/v3/ai/n;

    invoke-direct {v1}, Lcom/leshao/v3/ai/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbOpenai:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/o;

    invoke-direct {v1}, Lcom/leshao/v3/ai/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbDeepseek:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/p;

    invoke-direct {v1}, Lcom/leshao/v3/ai/p;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbFill:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/q;

    invoke-direct {v1}, Lcom/leshao/v3/ai/q;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity;->rbSend:Landroid/widget/RadioButton;

    new-instance v1, Lcom/leshao/v3/ai/r;

    invoke-direct {v1}, Lcom/leshao/v3/ai/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/leshao/v3/ai/AiControlActivity$1;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ai/AiControlActivity$1;-><init>(Lcom/leshao/v3/ai/AiControlActivity;)V

    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbSummaryCount:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryCount:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbMemoryDuration:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/leshao/v3/ai/AiControlActivity;->sbReplyCount:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/leshao/v3/a$c;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/leshao/v3/ai/s;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ai/s;-><init>(Lcom/leshao/v3/ai/AiControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "=== onCreate START ==="

    invoke-static {v0}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "super.onCreate OK"

    invoke-static {p1}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->init(Landroid/content/Context;)V

    const-string p1, "AiConfig.init OK"

    invoke-static {p1}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    sget p1, Lcom/leshao/v3/a$d;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "setContentView OK"

    invoke-static {p1}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->bind()V

    const-string p1, "bind OK"

    invoke-static {p1}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->load()V

    const-string p1, "load OK"

    invoke-static {p1}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/leshao/v3/ai/AiControlActivity;->wire()V

    const-string p1, "wire OK === onCreate DONE ==="

    invoke-static {p1}, Lcom/leshao/v3/ai/AiLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate FAIL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/leshao/v3/ai/AiLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AI \u9762\u677f\u6253\u5f00\u5931\u8d25: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
