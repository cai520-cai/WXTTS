.class Lcom/leshao/v3/service/TtsEngine$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TtsEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/service/TtsEngine;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/service/TtsEngine;


# direct methods
.method constructor <init>(Lcom/leshao/v3/service/TtsEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/service/TtsEngine;

    .line 57
    iput-object p1, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3
    .param p1, "utteranceId"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmSpeaking(Lcom/leshao/v3/service/TtsEngine;Z)V

    .line 61
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fgetmDoneSeq(Lcom/leshao/v3/service/TtsEngine;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmDoneSeq(Lcom/leshao/v3/service/TtsEngine;I)V

    .line 62
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0, v1}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmErrorCount(Lcom/leshao/v3/service/TtsEngine;I)V

    .line 63
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$mreleaseWakeLock(Lcom/leshao/v3/service/TtsEngine;)V

    .line 64
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$mflushQueue(Lcom/leshao/v3/service/TtsEngine;)V

    .line 65
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1, "utteranceId"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmSpeaking(Lcom/leshao/v3/service/TtsEngine;Z)V

    .line 68
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fgetmDoneSeq(Lcom/leshao/v3/service/TtsEngine;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmDoneSeq(Lcom/leshao/v3/service/TtsEngine;I)V

    .line 69
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fgetmErrorCount(Lcom/leshao/v3/service/TtsEngine;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmErrorCount(Lcom/leshao/v3/service/TtsEngine;I)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS onError count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v2}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fgetmErrorCount(Lcom/leshao/v3/service/TtsEngine;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TtsEngine"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$mreleaseWakeLock(Lcom/leshao/v3/service/TtsEngine;)V

    .line 74
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fgetmPaused(Lcom/leshao/v3/service/TtsEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0, v1}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmPaused(Lcom/leshao/v3/service/TtsEngine;Z)V

    .line 76
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0, v1}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmErrorCount(Lcom/leshao/v3/service/TtsEngine;I)V

    .line 77
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fgetmErrorCount(Lcom/leshao/v3/service/TtsEngine;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$mflushQueue(Lcom/leshao/v3/service/TtsEngine;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fgetmQueue(Lcom/leshao/v3/service/TtsEngine;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    invoke-static {v0, v1}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmErrorCount(Lcom/leshao/v3/service/TtsEngine;I)V

    .line 81
    :goto_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "utteranceId"    # Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine$1;->this$0:Lcom/leshao/v3/service/TtsEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/service/TtsEngine;->-$$Nest$fputmSpeaking(Lcom/leshao/v3/service/TtsEngine;Z)V

    return-void
.end method
