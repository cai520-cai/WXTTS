.class Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatVoiceSwitchHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->hookActivityResume(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 199
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 200
    .local v0, "act":Landroid/app/Activity;
    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$smisChatPage(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 202
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6$1;

    invoke-direct {v2, p0, v0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6$1;-><init>(Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;Landroid/app/Activity;)V

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    nop

    .end local v0    # "act":Landroid/app/Activity;
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatVoiceSwitchHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
