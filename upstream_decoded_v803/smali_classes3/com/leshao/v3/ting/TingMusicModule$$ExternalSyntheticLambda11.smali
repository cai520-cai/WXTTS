.class public final synthetic Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda11;->f$0:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    iput-object p2, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda11;->f$0:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->lambda$unwrapResult$2(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/lang/Object;)V

    return-void
.end method
