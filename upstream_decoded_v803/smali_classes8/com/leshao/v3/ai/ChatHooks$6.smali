.class Lcom/leshao/v3/ai/ChatHooks$6;
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


# instance fields
.field final synthetic val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/leshao/v3/ai/ChatHooks$6;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1
    .param p0, "openedTalker"    # Ljava/lang/String;
    .param p1, "lp"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 184
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, v0}, Lcom/leshao/v3/ai/ReplyFeature;->onSessionOpened(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 172
    const-string v0, "ChatHooks"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfputchatWindowOpen(Z)V

    .line 173
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$smfragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 174
    .local v1, "act":Landroid/app/Activity;
    if-nez v1, :cond_0

    const-string v2, "\u60ac\u6d6e\u7403: M0 \u672a\u83b7\u53d6\u5230 Activity"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfputchatActivity(Landroid/app/Activity;)V

    .line 176
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$smresolveTalkerFromActivity(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$smsetTalker(Ljava/lang/String;)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60ac\u6d6e\u7403: M0 \u804a\u5929\u7a97\u53e3\u6253\u5f00 Activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " talker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetcurrentTalker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgethideBallTask()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    sget-object v2, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetshowBallTask()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    sget-object v2, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetcloseWindowTask()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    sget-object v2, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetshowBallTask()Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetcurrentTalker()Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, "openedTalker":Ljava/lang/String;
    sget-object v3, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v4, p0, Lcom/leshao/v3/ai/ChatHooks$6;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v5, Lcom/leshao/v3/ai/ChatHooks$6$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v4}, Lcom/leshao/v3/ai/ChatHooks$6$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    nop

    .end local v1    # "act":Landroid/app/Activity;
    .end local v2    # "openedTalker":Ljava/lang/String;
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    .line 186
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

    .line 188
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
