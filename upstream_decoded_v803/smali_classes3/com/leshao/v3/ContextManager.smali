.class public Lcom/leshao/v3/ContextManager;
.super Ljava/lang/Object;
.source "ContextManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextManager"

.field private static volatile sApkPath:Ljava/lang/String;

.field private static volatile sAppContext:Landroid/content/Context;

.field private static volatile sCallbackFired:Z

.field private static volatile sClassLoader:Ljava/lang/ClassLoader;

.field private static sOnReadyCallback:Ljava/lang/Runnable;

.field private static volatile sReady:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetsCallbackFired()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/ContextManager;->sCallbackFired:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsOnReadyCallback()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ContextManager;->sOnReadyCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsReady()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/ContextManager;->sReady:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsCallbackFired(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/ContextManager;->sCallbackFired:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsReady(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/ContextManager;->sReady:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ContextManager;->sReady:Z

    .line 21
    sput-boolean v0, Lcom/leshao/v3/ContextManager;->sCallbackFired:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApkPath()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/leshao/v3/ContextManager;->sApkPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 68
    sget-object v0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 64
    sget-object v0, Lcom/leshao/v3/ContextManager;->sClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 71
    sget-object v0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    const-string v1, "leshao_v3_prefs"

    invoke-static {v0, v1}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "3.6.6-v166"

    return-object v0
.end method

.method public static hookAttachBaseContext(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 5
    .param p0, "lpp"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 35
    :try_start_0
    const-class v0, Landroid/content/ContextWrapper;

    const-string v1, "attachBaseContext"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 36
    .local v0, "attachMethod":Ljava/lang/reflect/Method;
    new-instance v1, Lcom/leshao/v3/ContextManager$1;

    invoke-direct {v1}, Lcom/leshao/v3/ContextManager$1;-><init>()V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    nop

    .end local v0    # "attachMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookAttachBaseContext FAILED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContextManager"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static init(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "apkPath"    # Ljava/lang/String;

    .line 28
    sput-object p0, Lcom/leshao/v3/ContextManager;->sClassLoader:Ljava/lang/ClassLoader;

    .line 29
    sput-object p1, Lcom/leshao/v3/ContextManager;->sApkPath:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: apk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextManager"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static isReady()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/leshao/v3/ContextManager;->sReady:Z

    return v0
.end method

.method public static setOnReadyCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "callback"    # Ljava/lang/Runnable;

    .line 24
    sput-object p0, Lcom/leshao/v3/ContextManager;->sOnReadyCallback:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public static waitForReady(J)Z
    .locals 4
    .param p0, "timeoutMs"    # J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    .local v0, "start":J
    :goto_0
    sget-boolean v2, Lcom/leshao/v3/ContextManager;->sReady:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    .line 78
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 80
    :cond_0
    sget-boolean v2, Lcom/leshao/v3/ContextManager;->sReady:Z

    return v2
.end method
