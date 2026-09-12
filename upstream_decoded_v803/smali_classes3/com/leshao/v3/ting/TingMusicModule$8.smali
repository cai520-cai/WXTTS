.class Lcom/leshao/v3/ting/TingMusicModule$8;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->orderSong(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$mode:I

.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$8;->val$keyword:Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/ting/TingMusicModule$8;->val$mode:I

    iput-object p3, p0, Lcom/leshao/v3/ting/TingMusicModule$8;->val$talker:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2
    .param p1, "err"    # Ljava/lang/String;

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u70b9\u6b4c] \u641c\u7d22\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TingMusic"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ting/TingMusicModule$Song;",
            ">;)V"
        }
    .end annotation

    .line 665
    .local p1, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    const-string v0, "TingMusic"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 669
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 671
    .local v2, "first":Lcom/leshao/v3/ting/TingMusicModule$Song;
    iget v3, p0, Lcom/leshao/v3/ting/TingMusicModule$8;->val$mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .local v3, "card":Z
    const/4 v5, 0x0

    .local v5, "voice":Z
    goto :goto_0

    .line 672
    .end local v3    # "card":Z
    .end local v5    # "voice":Z
    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    .restart local v3    # "card":Z
    const/4 v5, 0x1

    .restart local v5    # "voice":Z
    goto :goto_0

    .line 673
    .end local v3    # "card":Z
    .end local v5    # "voice":Z
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "card":Z
    const/4 v5, 0x1

    .line 674
    .restart local v5    # "voice":Z
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\u70b9\u6b4c] \u547d\u4e2d "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dataUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    if-eqz v7, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " card="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " voice="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smorderSendCard(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    .line 677
    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$8;->val$talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smorderSendVoice(Lcom/leshao/v3/ting/TingMusicModule$Song;Ljava/lang/String;)V

    .line 678
    :cond_5
    return-void

    .line 666
    .end local v2    # "first":Lcom/leshao/v3/ting/TingMusicModule$Song;
    .end local v3    # "card":Z
    .end local v5    # "voice":Z
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u70b9\u6b4c] \u65e0\u7ed3\u679c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$8;->val$keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    return-void
.end method
