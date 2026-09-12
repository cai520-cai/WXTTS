.class public Lcom/leshao/v3/MainHook;
.super Ljava/lang/Object;
.source "MainHook.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field private static final TAG:Ljava/lang/String; = "LeShaoV3"

.field private static final WX_PKG:Ljava/lang/String; = "com.tencent.mm"

.field private static volatile sMainInitialized:Z


# direct methods
.method static bridge synthetic -$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/MainHook;->sMainInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$handleLoadPackage$0(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 100
    invoke-static {p0}, Lcom/leshao/v3/hook/MessageHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$handleLoadPackage$1(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 101
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$handleLoadPackage$2(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 102
    invoke-static {p0}, Lcom/leshao/v3/CornerMenu;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$handleLoadPackage$3(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 103
    invoke-static {p0}, Lcom/leshao/v3/ChatRoomMuteHelper;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$handleLoadPackage$4(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 104
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$handleLoadPackage$5(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 105
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 184
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MainHook] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FAIL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v2, "LeShaoV3"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 10
    .param p1, "lpparam"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/leshao/v3/LogWriter;->init()V

    .line 74
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    .local v0, "isMain":Z
    const-string v1, "LeShaoV3"

    if-nez v0, :cond_1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip sub-process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 80
    :cond_1
    sget-boolean v2, Lcom/leshao/v3/MainHook;->sMainInitialized:Z

    if-eqz v2, :cond_2

    return-void

    .line 81
    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/leshao/v3/MainHook;->sMainInitialized:Z

    .line 83
    const/4 v2, 0x0

    .line 84
    .local v2, "wxVersion":I
    :try_start_0
    iget-object v3, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    const-string v4, "versionCode"

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v3

    :goto_0
    nop

    .line 87
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x186a0

    div-int/2addr v3, v4

    .line 88
    .local v3, "userId":I
    if-nez v3, :cond_3

    const-string v4, "\u4e3b\u5fae\u4fe1"

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5206\u8eab\u5fae\u4fe1(user"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "instanceLabel":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WeChat versionCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " userId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u5b9e\u4f8b: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", process="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move v5, v2

    .line 93
    .local v5, "wxVerCode":I
    iget-object v6, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 96
    .local v6, "cl":Ljava/lang/ClassLoader;
    :try_start_1
    iget-object v7, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/leshao/v3/ContextManager;->init(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/leshao/v3/ContextManager;->hookAttachBaseContext(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 100
    const-string v7, "MessageHook"

    new-instance v8, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    const-string v7, "TtsVoiceSender"

    new-instance v8, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda1;

    invoke-direct {v8, v6}, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    const-string v7, "CornerMenu"

    new-instance v8, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda2;

    invoke-direct {v8, v6}, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    const-string v7, "ChatRoomMuteHelper"

    new-instance v8, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda3;

    invoke-direct {v8, v6}, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    const-string v7, "ChatFooterLongPressMenu"

    new-instance v8, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda4;

    invoke-direct {v8, v6}, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda4;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    const-string v7, "ChatGroupUiInjector"

    new-instance v8, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda5;

    invoke-direct {v8, v6}, Lcom/leshao/v3/MainHook$$ExternalSyntheticLambda5;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    new-instance v7, Lcom/leshao/v3/MainHook$1;

    invoke-direct {v7, p0, v6, p1}, Lcom/leshao/v3/MainHook$1;-><init>(Lcom/leshao/v3/MainHook;Ljava/lang/ClassLoader;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v7}, Lcom/leshao/v3/ContextManager;->setOnReadyCallback(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v7

    .line 177
    .local v7, "t":Ljava/lang/Throwable;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LeShaoV3: FATAL during init: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .end local v7    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
