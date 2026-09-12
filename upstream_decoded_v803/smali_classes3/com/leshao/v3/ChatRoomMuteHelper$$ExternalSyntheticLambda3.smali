.class public final synthetic Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ChatRoomMuteHelper;->lambda$unmuteAllAsync$2(Landroid/content/Context;II)V

    return-void
.end method
