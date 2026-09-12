.class Lcom/leshao/v3/ContextManager$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ContextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ContextManager;->hookAttachBaseContext(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 41
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/leshao/v3/ContextManager;->-$$Nest$sfputsAppContext(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/leshao/v3/ContextManager;->-$$Nest$sfgetsReady()Z

    move-result v0

    const-string v1, "ContextManager"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 44
    invoke-static {v2}, Lcom/leshao/v3/ContextManager;->-$$Nest$sfputsReady(Z)V

    .line 45
    const-string v0, "attachBaseContext DONE, ready=true"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->-$$Nest$sfgetsOnReadyCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/leshao/v3/ContextManager;->-$$Nest$sfgetsCallbackFired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {v2}, Lcom/leshao/v3/ContextManager;->-$$Nest$sfputsCallbackFired(Z)V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->-$$Nest$sfgetsOnReadyCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReady callback FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method
