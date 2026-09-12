.class Lcom/voicebroadcast/service/TtsEngine$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/service/TtsEngine;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/service/TtsEngine;


# direct methods
.method public constructor <init>(Lcom/voicebroadcast/service/TtsEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/voicebroadcast/service/TtsEngine;->i(Lcom/voicebroadcast/service/TtsEngine;Z)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->b(Lcom/voicebroadcast/service/TtsEngine;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/voicebroadcast/service/TtsEngine;->f(Lcom/voicebroadcast/service/TtsEngine;I)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1, v0}, Lcom/voicebroadcast/service/TtsEngine;->g(Lcom/voicebroadcast/service/TtsEngine;I)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->k(Lcom/voicebroadcast/service/TtsEngine;)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->j(Lcom/voicebroadcast/service/TtsEngine;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/voicebroadcast/service/TtsEngine;->i(Lcom/voicebroadcast/service/TtsEngine;Z)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->b(Lcom/voicebroadcast/service/TtsEngine;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/voicebroadcast/service/TtsEngine;->f(Lcom/voicebroadcast/service/TtsEngine;I)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->c(Lcom/voicebroadcast/service/TtsEngine;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/voicebroadcast/service/TtsEngine;->g(Lcom/voicebroadcast/service/TtsEngine;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTS onError count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {v1}, Lcom/voicebroadcast/service/TtsEngine;->c(Lcom/voicebroadcast/service/TtsEngine;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TtsEngine"

    invoke-static {v1, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->k(Lcom/voicebroadcast/service/TtsEngine;)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->d(Lcom/voicebroadcast/service/TtsEngine;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1, v0}, Lcom/voicebroadcast/service/TtsEngine;->h(Lcom/voicebroadcast/service/TtsEngine;Z)V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1, v0}, Lcom/voicebroadcast/service/TtsEngine;->g(Lcom/voicebroadcast/service/TtsEngine;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->c(Lcom/voicebroadcast/service/TtsEngine;)I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->j(Lcom/voicebroadcast/service/TtsEngine;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1}, Lcom/voicebroadcast/service/TtsEngine;->e(Lcom/voicebroadcast/service/TtsEngine;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {p1, v0}, Lcom/voicebroadcast/service/TtsEngine;->g(Lcom/voicebroadcast/service/TtsEngine;I)V

    :goto_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine$1;->this$0:Lcom/voicebroadcast/service/TtsEngine;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/voicebroadcast/service/TtsEngine;->i(Lcom/voicebroadcast/service/TtsEngine;Z)V

    return-void
.end method
