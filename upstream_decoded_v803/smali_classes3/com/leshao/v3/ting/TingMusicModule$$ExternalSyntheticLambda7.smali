.class public final synthetic Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/ting/TingMusicModule$Song;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda7;->f$0:Lcom/leshao/v3/ting/TingMusicModule$Song;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda7;->f$0:Lcom/leshao/v3/ting/TingMusicModule$Song;

    invoke-static {v0}, Lcom/leshao/v3/ting/TingMusicModule;->lambda$sendMusic$6(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    return-void
.end method
