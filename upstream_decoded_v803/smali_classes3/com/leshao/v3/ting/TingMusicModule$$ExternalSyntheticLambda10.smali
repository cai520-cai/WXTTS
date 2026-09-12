.class public final synthetic Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda10;->f$0:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda10;->f$0:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    invoke-static {v0}, Lcom/leshao/v3/ting/TingMusicModule;->lambda$unwrapResult$1(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    return-void
.end method
