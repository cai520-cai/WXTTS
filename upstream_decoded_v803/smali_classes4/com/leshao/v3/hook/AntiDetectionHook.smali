.class public Lcom/leshao/v3/hook/AntiDetectionHook;
.super Ljava/lang/Object;
.source "AntiDetectionHook.java"


# static fields
.field private static final J_CLASS_LOADER:Ljava/lang/String; = "java.lang.ClassLoader"

.field private static final J_LOAD_CLASS:Ljava/lang/String; = "loadClass"

.field private static final J_SYSTEM:Ljava/lang/String; = "java.lang.System"

.field private static final XP_PREFIX:Ljava/lang/String; = "de.robv"

.field private static final XP_SUFFIX:Ljava/lang/String; = "android.xposed"

.field private static sEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/AntiDetectionHook;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 53
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    .local v0, "p":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    const-string v1, "ls_anti_detection"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/leshao/v3/hook/AntiDetectionHook;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    .end local v0    # "p":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 57
    sget-boolean v0, Lcom/leshao/v3/hook/AntiDetectionHook;->sEnabled:Z

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/AntiDetectionHook;->hookXposedStackCheck(Ljava/lang/ClassLoader;)V

    .line 60
    invoke-static {p0}, Lcom/leshao/v3/hook/AntiDetectionHook;->hookTinkerCrashProtect(Ljava/lang/ClassLoader;)V

    .line 61
    invoke-static {p0}, Lcom/leshao/v3/hook/AntiDetectionHook;->hookSystemPropCheck(Ljava/lang/ClassLoader;)V

    .line 62
    invoke-static {p0}, Lcom/leshao/v3/hook/AntiDetectionHook;->hookClassLoaderCheck(Ljava/lang/ClassLoader;)V

    .line 63
    invoke-static {}, Lcom/leshao/v3/hook/AntiDetectionHook;->hookStackTraceCheck()V

    .line 64
    return-void
.end method

.method private static hookClassLoaderCheck(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 150
    :try_start_0
    const-string v0, "java.lang.ClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    .local v0, "classLoaderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "loadClass"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 153
    .local v1, "loadClassMethod":Ljava/lang/reflect/Method;
    new-instance v2, Lcom/leshao/v3/hook/AntiDetectionHook$5;

    invoke-direct {v2}, Lcom/leshao/v3/hook/AntiDetectionHook$5;-><init>()V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    nop

    .end local v0    # "classLoaderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "loadClassMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    :goto_0
    const-string v0, "[AntiDetect] ClassLoader check monitored"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method private static hookStackTraceCheck()V
    .locals 3

    .line 175
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "getStackTrace"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    .local v0, "getStackTrace":Ljava/lang/reflect/Method;
    new-instance v1, Lcom/leshao/v3/hook/AntiDetectionHook$6;

    invoke-direct {v1}, Lcom/leshao/v3/hook/AntiDetectionHook$6;-><init>()V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 199
    const-string v1, "[AntiDetect] StackTrace filter applied"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .end local v0    # "getStackTrace":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AntiDetect] StackTrace filter unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 203
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookSystemPropCheck(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 108
    const-string v0, "java.lang.System"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 109
    .local v2, "systemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getProperty"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 111
    .local v3, "getPropMethod":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/hook/AntiDetectionHook$3;

    invoke-direct {v4}, Lcom/leshao/v3/hook/AntiDetectionHook$3;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    nop

    .end local v2    # "systemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "getPropMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    :catchall_0
    move-exception v2

    .line 127
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 128
    .local v0, "systemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getProperties"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    .local v1, "getPropsMethod":Ljava/lang/reflect/Method;
    new-instance v2, Lcom/leshao/v3/hook/AntiDetectionHook$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/AntiDetectionHook$4;-><init>()V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    nop

    .end local v0    # "systemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getPropsMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    :catchall_1
    move-exception v0

    .line 145
    :goto_1
    const-string v0, "[AntiDetect] System prop check handled"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private static hookTinkerCrashProtect(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAppClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    .local v0, "h3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    const-string v1, "c"

    new-instance v2, Lcom/leshao/v3/hook/AntiDetectionHook$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/AntiDetectionHook$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 100
    const-string v1, "[AntiDetect] h3.c() crash protect handled"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .end local v0    # "h3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AntiDetect] h3.c() unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 104
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookXposedStackCheck(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAppClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    .local v0, "h3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    const-string v1, "[AntiDetect] app class not found"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    const-string v1, "a"

    new-instance v2, Lcom/leshao/v3/hook/AntiDetectionHook$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/AntiDetectionHook$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 80
    const-string v1, "[AntiDetect] h3.a() check handled"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v0    # "h3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AntiDetect] h3.a() unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 84
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 49
    sput-boolean p0, Lcom/leshao/v3/hook/AntiDetectionHook;->sEnabled:Z

    return-void
.end method
