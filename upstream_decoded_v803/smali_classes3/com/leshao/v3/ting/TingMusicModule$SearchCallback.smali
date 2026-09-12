.class interface abstract Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;
.super Ljava/lang/Object;
.source "TingMusicModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ting/TingMusicModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SearchCallback"
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;)V
.end method

.method public abstract onResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ting/TingMusicModule$Song;",
            ">;)V"
        }
    .end annotation
.end method
