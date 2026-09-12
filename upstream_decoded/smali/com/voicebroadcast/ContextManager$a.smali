.class public Lcom/voicebroadcast/ContextManager$a;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ContextManager;->hookAttachBaseContext(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/voicebroadcast/ContextManager;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->c()Z

    move-result p1

    const-string v0, "ContextManager"

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/voicebroadcast/ContextManager;->f(Z)V

    const-string p1, "attachBaseContext DONE, ready=true"

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->b()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/voicebroadcast/ContextManager;->e(Z)V

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady callback FAILED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
