.class public Lcom/leshao/v3/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextManager"

.field private static volatile sApkPath:Ljava/lang/String; = null

.field private static volatile sAppContext:Landroid/content/Context; = null

.field private static volatile sCallbackFired:Z = false

.field private static volatile sClassLoader:Ljava/lang/ClassLoader; = null

.field private static sOnReadyCallback:Ljava/lang/Runnable; = null

.field private static volatile sReady:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/leshao/v3/ContextManager;->sCallbackFired:Z

    return v0
.end method

.method public static bridge synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/leshao/v3/ContextManager;->sOnReadyCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/leshao/v3/ContextManager;->sReady:Z

    return v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/leshao/v3/ContextManager;->sCallbackFired:Z

    return-void
.end method

.method public static bridge synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/leshao/v3/ContextManager;->sReady:Z

    return-void
.end method

.method public static getApkPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ContextManager;->sApkPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ContextManager;->sClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/leshao/v3/ContextManager;->sAppContext:Landroid/content/Context;

    const-string v1, "leshao_v3_prefs"

    invoke-static {v0, v1}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "3.6.6-v166"

    return-object v0
.end method

.method public static hookAttachBaseContext(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    :try_start_0
    const-class p0, Landroid/content/ContextWrapper;

    const-string v0, "attachBaseContext"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v0, Lcom/leshao/v3/ContextManager$a;

    invoke-direct {v0}, Lcom/leshao/v3/ContextManager$a;-><init>()V

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hookAttachBaseContext FAILED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContextManager"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static init(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/leshao/v3/ContextManager;->sClassLoader:Ljava/lang/ClassLoader;

    sput-object p1, Lcom/leshao/v3/ContextManager;->sApkPath:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init: apk="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContextManager"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isReady()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/ContextManager;->sReady:Z

    return v0
.end method

.method public static setOnReadyCallback(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ContextManager;->sOnReadyCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static waitForReady(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :catch_0
    :goto_0
    sget-boolean v2, Lcom/leshao/v3/ContextManager;->sReady:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/leshao/v3/ContextManager;->sReady:Z

    return p0
.end method
