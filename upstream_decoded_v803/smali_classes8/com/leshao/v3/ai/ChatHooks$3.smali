.class Lcom/leshao/v3/ai/ChatHooks$3;
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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetchatActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetchatActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetreflectClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/FloatingBall;->show(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 147
    :cond_0
    return-void
.end method
