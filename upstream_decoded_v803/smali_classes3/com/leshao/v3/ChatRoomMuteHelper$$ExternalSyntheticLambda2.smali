.class public final synthetic Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ClassLoader;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/leshao/v3/ChatRoomMuteHelper;->lambda$muteAllAsync$1(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    return-void
.end method
