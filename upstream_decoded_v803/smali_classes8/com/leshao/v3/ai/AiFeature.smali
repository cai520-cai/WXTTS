.class public Lcom/leshao/v3/ai/AiFeature;
.super Ljava/lang/Object;
.source "AiFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ai/AiFeature$Action;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smshowResultDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiFeature;->showResultDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInputText(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;

    .line 92
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->readInputText(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v1, "txt":Ljava/lang/String;
    const-string v2, "AiFeature"

    if-nez v1, :cond_0

    .line 94
    :try_start_1
    const-string v3, "getInputText: \u672a\u627e\u5230\u8f93\u5165\u6846"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInputText: \u957f\u5ea6="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    return-object v1

    .line 99
    .end local v1    # "txt":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method static synthetic lambda$showResultDialog$0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 81
    nop

    .line 82
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 83
    .local v0, "cm":Landroid/content/ClipboardManager;
    const-string v1, "ai"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 84
    const-string v1, "\u5df2\u590d\u5236"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 85
    return-void
.end method

.method public static process(Landroid/app/Activity;Lcom/leshao/v3/ai/AiFeature$Action;Ljava/lang/String;)V
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "action"    # Lcom/leshao/v3/ai/AiFeature$Action;
    .param p2, "extra"    # Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ai/AiFeature;->getInputText(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "input":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 20
    :cond_1
    sget-object v2, Lcom/leshao/v3/ai/AiFeature$2;->$SwitchMap$com$leshao$v3$ai$AiFeature$Action:[I

    invoke-virtual {p1}, Lcom/leshao/v3/ai/AiFeature$Action;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 34
    :pswitch_0
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->customPromptEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/leshao/v3/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 35
    :cond_3
    :goto_0
    const-string v2, "\u81ea\u5b9a\u4e49 Prompt \u672a\u914d\u7f6e"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 36
    return-void

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->keywordEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\u5173\u952e\u8bcd\u63d0\u53d6\u672a\u5f00\u542f"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 31
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/leshao/v3/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 32
    goto :goto_2

    .line 26
    :pswitch_2
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->emotionEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\u60c5\u7eea\u5206\u6790\u672a\u5f00\u542f"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 27
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptEmotion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/leshao/v3/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 28
    goto :goto_2

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->polishEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "\u6da6\u8272\u529f\u80fd\u672a\u5f00\u542f"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 23
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptPolish()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    if-nez p2, :cond_7

    const-string v6, "\u81ea\u7136"

    goto :goto_1

    :cond_7
    move-object v6, p2

    :goto_1
    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lcom/leshao/v3/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 24
    nop

    .line 41
    :goto_2
    return-void

    .line 17
    :cond_8
    :goto_3
    const-string v2, "\u8f93\u5165\u6846\u4e3a\u7a7a"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static run(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "replaceInput"    # Z

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: \u53d1\u8d77\u8bf7\u6c42 model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " replace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " promptLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "AiFeature"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "AI \u5904\u7406\u4e2d\u2026"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v0, "req":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/AiClient$ChatMessage;>;"
    new-instance v2, Lcom/leshao/v3/ai/AiClient$ChatMessage;

    const-string v3, "user"

    invoke-direct {v2, v3, p1}, Lcom/leshao/v3/ai/AiClient$ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v2, "buf":Ljava/lang/StringBuilder;
    const/4 v3, 0x1

    new-array v3, v3, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    move-object v1, v3

    .line 52
    .local v1, "lastPost":[J
    new-instance v3, Lcom/leshao/v3/ai/AiFeature$1;

    invoke-direct {v3, v2, p2, v1, p0}, Lcom/leshao/v3/ai/AiFeature$1;-><init>(Ljava/lang/StringBuilder;Z[JLandroid/app/Activity;)V

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lcom/leshao/v3/ai/AiClient;->chatStream(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V

    .line 74
    return-void
.end method

.method private static showResultDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    const-string v1, "AI \u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    new-instance v1, Lcom/leshao/v3/ai/AiFeature$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/ai/AiFeature$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v2, "\u590d\u5236"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 88
    return-void
.end method
