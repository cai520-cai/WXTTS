.class public final synthetic Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda0;->f$0:Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;

    iput-object p2, p0, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda0;->f$0:Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;

    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule$6;->lambda$onResult$0(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;Ljava/util/List;)V

    return-void
.end method
