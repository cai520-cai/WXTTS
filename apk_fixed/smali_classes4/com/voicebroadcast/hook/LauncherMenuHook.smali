.class public Lcom/voicebroadcast/hook/LauncherMenuHook;
.super Ljava/lang/Object;
.source "LauncherMenuHook.java"


# static fields
.field private static final MENU_ITEM_ID:I = 0x16059

.field private static final TAG:Ljava/lang/String; = "LauncherMenuHook"


# direct methods
.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 31
    const-string v0, "=== LauncherMenuHook.hook() 开始 ==="

    invoke-static {v0}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 34
    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    .local v0, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "找到 LauncherUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 37
    const-string v1, "onCreateOptionsMenu"

    new-instance v2, Lcom/voicebroadcast/hook/LauncherMenuHook$1;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/LauncherMenuHook$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v1

    .line 38
    .local v1, "menuSet":Ljava/util/Set;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateOptionsMenu hook 结果: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 51
    const-string v1, "LauncherUI.onCreateOptionsMenu Hook 已安装"

    invoke-static {v1}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 53
    const-string v1, "onOptionsItemSelected"

    new-instance v2, Lcom/voicebroadcast/hook/LauncherMenuHook$2;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/LauncherMenuHook$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v1

    .line 54
    .local v1, "selectSet":Ljava/util/Set;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOptionsItemSelected hook 结果: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 69
    const-string v1, "LauncherUI.onOptionsItemSelected Hook 已安装"

    invoke-static {v1}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .end local v0    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;";
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherUI Hook 失败: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/voicebroadcast/hook/LauncherMenuHook;->tryFallbackHooks(Ljava/lang/ClassLoader;)V

    .line 75
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    const-string v0, "=== LauncherMenuHook.hook() 完成 ==="

    invoke-static {v0}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[LauncherMenuHook] "

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private static tryFallbackHooks(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 79
    const-string v0, "com.tencent.mm.ui.MMLauncherUI"

    const-string v1, "com.tencent.mm.ui.MainUI"

    const-string v2, "com.tencent.mm.ui.HomeUI"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "candidates":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 86
    .local v3, "cn":Ljava/lang/String;
    :try_start_0
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 87
    .local v4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "onCreateOptionsMenu"

    new-instance v6, Lcom/voicebroadcast/hook/LauncherMenuHook$3;

    invoke-direct {v6, v3}, Lcom/voicebroadcast/hook/LauncherMenuHook$3;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 101
    const-string v5, "onOptionsItemSelected"

    new-instance v6, Lcom/voicebroadcast/hook/LauncherMenuHook$4;

    invoke-direct {v6}, Lcom/voicebroadcast/hook/LauncherMenuHook$4;-><init>()V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fallback Hook success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-void

    .line 118
    .end local v4    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;";
    :catchall_0
    move-exception v4

    .line 84
    .end local v3    # "cn":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    const-string v1, "所有 Fallback Hook 均失败"

    invoke-static {v1}, Lcom/voicebroadcast/hook/LauncherMenuHook;->log(Ljava/lang/String;)V

    .line 121
    return-void
.end method
