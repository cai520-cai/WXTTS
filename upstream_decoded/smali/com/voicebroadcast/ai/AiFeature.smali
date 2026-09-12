.class public Lcom/voicebroadcast/ai/AiFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ai/AiFeature$Action;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ai/AiFeature;->lambda$showResultDialog$0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/AiFeature;->showResultDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static getInputText(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->readInputText(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AiFeature"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getInputText: \u672a\u627e\u5230\u8f93\u5165\u6846"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputText: \u957f\u5ea6="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static synthetic lambda$showResultDialog$0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string p3, "ai"

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u5df2\u590d\u5236"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static process(Landroid/app/Activity;Lcom/voicebroadcast/ai/AiFeature$Action;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->masterEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/ai/AiFeature;->getInputText(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lcom/voicebroadcast/ai/AiFeature$2;->$SwitchMap$com$leshao$v3$ai$AiFeature$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->customPromptEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/voicebroadcast/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    :goto_1
    const-string p1, "\u81ea\u5b9a\u4e49 Prompt \u672a\u914d\u7f6e"

    :goto_2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->keywordEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "\u5173\u952e\u8bcd\u63d0\u53d6\u672a\u5f00\u542f"

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->promptKeyword()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->emotionEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "\u60c5\u7eea\u5206\u6790\u672a\u5f00\u542f"

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->promptEmotion()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->polishEnabled()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "\u6da6\u8272\u529f\u80fd\u672a\u5f00\u542f"

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->promptPolish()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    if-nez p2, :cond_b

    const-string p2, "\u81ea\u7136"

    :cond_b
    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/voicebroadcast/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_3
    return-void

    :cond_c
    :goto_4
    const-string p1, "\u8f93\u5165\u6846\u4e3a\u7a7a"

    goto :goto_2
.end method

.method private static run(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: \u53d1\u8d77\u8bf7\u6c42 model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->activeModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " replace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " promptLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFeature"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI \u5904\u7406\u4e2d\u2026"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/voicebroadcast/ai/AiClient$ChatMessage;

    const-string v3, "user"

    invoke-direct {v2, v3, p1}, Lcom/voicebroadcast/ai/AiClient$ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-instance v1, Lcom/voicebroadcast/ai/AiFeature$1;

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/voicebroadcast/ai/AiFeature$1;-><init>(Ljava/lang/StringBuilder;Z[JLandroid/app/Activity;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/ai/AiClient;->chatStream(Ljava/lang/String;Ljava/util/List;Lcom/voicebroadcast/ai/AiClient$StreamCallback;)V

    return-void
.end method

.method private static showResultDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AI \u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/voicebroadcast/ai/z;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/ai/z;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p0, "\u590d\u5236"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "\u5173\u95ed"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
