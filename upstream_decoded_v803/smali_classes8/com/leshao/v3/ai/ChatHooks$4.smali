.class Lcom/leshao/v3/ai/ChatHooks$4;
.super Ljava/lang/Object;
.source "ChatHooks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/ChatHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 151
    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->hide()V

    .line 152
    invoke-static {}, Lcom/leshao/v3/ai/ReplyBanner;->hide()V

    .line 153
    return-void
.end method
