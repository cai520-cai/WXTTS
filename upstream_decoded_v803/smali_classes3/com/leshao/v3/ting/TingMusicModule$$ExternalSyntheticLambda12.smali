.class public final synthetic Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;->f$2:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;->f$2:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ting/TingMusicModule;->lambda$searchMusic$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    return-void
.end method
