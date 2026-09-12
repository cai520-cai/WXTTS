.class Lcom/leshao/v3/ting/TingMusicModule$6;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->searchForPanel(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;


# direct methods
.method constructor <init>(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 542
    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$6;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFail$1(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;
    .param p1, "err"    # Ljava/lang/String;

    .line 563
    invoke-interface {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onResult$0(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;Ljava/util/List;)V
    .locals 0
    .param p0, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;
    .param p1, "list"    # Ljava/util/List;

    .line 560
    invoke-interface {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;->onResult(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3
    .param p1, "err"    # Ljava/lang/String;

    .line 563
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$6;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;

    new-instance v2, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ting/TingMusicModule$Song;",
            ">;)V"
        }
    .end annotation

    .line 544
    .local p1, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    .line 546
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 547
    .local v2, "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 548
    .local v3, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "songName"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "singer"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dataUrl"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->appid:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appid"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->webUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "webUrl"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "coverUrl"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->mid:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mid"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->lyric:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lyric"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget v4, v2, Lcom/leshao/v3/ting/TingMusicModule$Song;->duration:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .end local v2    # "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    .end local v3    # "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 560
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$6;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;

    new-instance v3, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 561
    return-void
.end method
