.class public final synthetic Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/ting/TingMusicInfo;

.field public final synthetic f$1:Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ting/TingMusicInfo;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda1;->f$0:Lcom/leshao/v3/ting/TingMusicInfo;

    iput-object p2, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda1;->f$1:Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda1;->f$0:Lcom/leshao/v3/ting/TingMusicInfo;

    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda1;->f$1:Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->lambda$findAndCopyCached$17(Lcom/leshao/v3/ting/TingMusicInfo;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V

    return-void
.end method
