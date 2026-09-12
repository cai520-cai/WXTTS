.class Lcom/leshao/v3/ai/ChatHooks$7;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/ChatHooks;->hookChatWindowBall(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 197
    const-string v0, "ChatHooks"

    :try_start_0
    const-string v1, "\u60ac\u6d6e\u7403: O0 \u804a\u5929\u7a97\u53e3\u5173\u95ed, \u5ef6\u8fdf\u786e\u8ba4"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetshowBallTask()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetcloseWindowTask()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetcloseWindowTask()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgethideBallTask()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgethideBallTask()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfputchatActivity(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cb err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
