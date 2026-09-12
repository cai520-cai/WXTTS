.class Lcom/leshao/v3/ChatRoomMuteHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "ChatRoomMuteHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatRoomMuteHelper;->registerBroadcastReceiver(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$2;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 369
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 370
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.voicebroadcast.MUTE_ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$2;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lcom/leshao/v3/ChatRoomMuteHelper;->muteAllAsync(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    goto :goto_0

    .line 372
    :cond_0
    const-string v1, "com.voicebroadcast.UNMUTE_ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$2;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lcom/leshao/v3/ChatRoomMuteHelper;->unmuteAllAsync(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 375
    :cond_1
    :goto_0
    return-void
.end method
