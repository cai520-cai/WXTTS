.class public Lcom/voicebroadcast/ModuleEntry;
.super Ljava/lang/Object;
.source "ModuleEntry.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field private static final PKG_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/ModuleEntry;->initialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 12
    sput-boolean p0, Lcom/voicebroadcast/ModuleEntry;->initialized:Z

    return p0
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7
    .param p1, "lpparam"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceBroadcast: \u5fae\u4fe1\u8fdb\u7a0b\u5df2\u52a0\u8f7d, process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/voicebroadcast/ModuleEntry;->initialized:Z

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.Application"

    iget-object v3, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v4, "onCreate"

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Lcom/voicebroadcast/ModuleEntry$1;

    invoke-direct {v6, p0, p1}, Lcom/voicebroadcast/ModuleEntry$1;-><init>(Lcom/voicebroadcast/ModuleEntry;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VoiceBroadcast: Hook Application.onCreate\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 51
    :try_start_1
    const-string v3, "android.app.ActivityThread"

    .line 52
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    .local v3, "activityThread":Ljava/lang/Object;
    if-eqz v3, :cond_2

    .line 55
    const-string v4, "getApplicationContext"

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v3, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 57
    .local v1, "ctx":Landroid/content/Context;
    if-eqz v1, :cond_2

    .line 58
    invoke-static {v1}, Lcom/voicebroadcast/util/ConfigManager;->init(Landroid/content/Context;)V

    .line 61
    .end local v1    # "ctx":Landroid/content/Context;
    :cond_2
    invoke-static {p1}, Lcom/voicebroadcast/hook/MessageHook;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 62
    sput-boolean v0, Lcom/voicebroadcast/ModuleEntry;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .end local v3    # "activityThread":Ljava/lang/Object;
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .local v0, "t2":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceBroadcast: \u76f4\u63a5\u521d\u59cb\u5316\u4e5f\u5931\u8d25: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 67
    .end local v0    # "t2":Ljava/lang/Throwable;
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
