.class Lcom/voicebroadcast/ai/ChatHooks$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ai/ChatHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->masterEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/voicebroadcast/ai/ChatHooks;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/voicebroadcast/ai/ChatHooks;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/voicebroadcast/ai/ChatHooks;->j()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/voicebroadcast/ai/FloatingBall;->show(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method
