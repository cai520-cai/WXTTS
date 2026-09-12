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
    .locals 8
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

    .line 30
    .local v1, "index":I
    .local v0, "isMain":Z
    :try_start_0
    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/voicebroadcast/hook/LauncherMenuHook;->hook(Ljava/lang/ClassLoader;)V

    .line 31
    invoke-static {p1}, Lcom/voicebroadcast/hook/MessageHook;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 33
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    .local v2, "activityThread":Ljava/lang/Object;
    if-eqz v2, :cond_2

    const-string v3, "getApplicationContext"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 35
    invoke-static {v2}, Lcom/voicebroadcast/util/ConfigManager;->init(Landroid/content/Context;)V

    .line 37
    .end local v2    # "activityThread":Ljava/lang/Object;
    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/voicebroadcast/ModuleEntry;->initialized:Z

    const-string v2, "VoiceBroadcast: \u6a21\u5757\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VoiceBroadcast: \u521d\u59cb\u5316\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 40
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
