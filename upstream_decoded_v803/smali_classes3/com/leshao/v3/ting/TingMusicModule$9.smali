.class Lcom/leshao/v3/ting/TingMusicModule$9;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->orderSendVoice(Lcom/leshao/v3/ting/TingMusicModule$Song;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$s:Lcom/leshao/v3/ting/TingMusicModule$Song;

.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$9;->val$talker:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ting/TingMusicModule$9;->val$s:Lcom/leshao/v3/ting/TingMusicModule$Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 4
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "localPath"    # Ljava/lang/String;
    .param p2, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 707
    const-string v0, "TingMusic"

    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 708
    .local v1, "ok":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u70b9\u6b4c] \u8bed\u97f3\u53d1\u9001 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v3, "\u5931\u8d25"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .end local v1    # "ok":Z
    goto :goto_1

    .line 709
    :catchall_0
    move-exception v1

    .line 710
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u70b9\u6b4c] \u8bed\u97f3\u53d1\u9001\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u70b9\u6b4c] \u8bed\u97f3\u4e0b\u8f7d\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TingMusic"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1, "localPath"    # Ljava/lang/String;

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u70b9\u6b4c] \u8bed\u97f3\u4e0b\u8f7d\u5b8c\u6210: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TingMusic"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$9;->val$talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$9;->val$s:Lcom/leshao/v3/ting/TingMusicModule$Song;

    new-instance v3, Lcom/leshao/v3/ting/TingMusicModule$9$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, v2}, Lcom/leshao/v3/ting/TingMusicModule$9$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    const-string v1, "leshao-voice-send"

    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 713
    return-void
.end method
