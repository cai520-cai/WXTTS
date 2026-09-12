.class public Lcom/leshao/v3/MainHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field private static final TAG:Ljava/lang/String; = "LeShaoV3"

.field private static final WX_PKG:Ljava/lang/String; = "com.tencent.mm"

.field private static volatile sMainInitialized:Z = false


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

.method public static synthetic a(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/MainHook;->lambda$handleLoadPackage$3(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/MainHook;->lambda$handleLoadPackage$1(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/MainHook;->lambda$handleLoadPackage$4(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/MainHook;->lambda$handleLoadPackage$0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/MainHook;->lambda$handleLoadPackage$2(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/MainHook;->lambda$handleLoadPackage$5(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$handleLoadPackage$0(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/MessageHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$handleLoadPackage$1(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$handleLoadPackage$2(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lo5/h1;->f(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$handleLoadPackage$3(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lo5/x0;->i(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$handleLoadPackage$4(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lo5/p0;->l0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$handleLoadPackage$5(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MainHook] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " FAIL: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LeShaoV3"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo5/p1;->b()V

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LeShaoV3"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip sub-process: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/leshao/v3/MainHook;->sMainInitialized:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/MainHook;->sMainInitialized:Z

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    const-string v2, "versionCode"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    div-int/2addr v2, v3

    if-nez v2, :cond_3

    const-string v3, "\u4e3b\u5fae\u4fe1"

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5206\u8eab\u5fae\u4fe1(user"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeChat versionCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " userId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u5b9e\u4f8b: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", process="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    :try_start_1
    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/leshao/v3/ContextManager;->init(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/leshao/v3/ContextManager;->hookAttachBaseContext(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const-string v2, "MessageHook"

    new-instance v3, Lo5/r1;

    invoke-direct {v3, v0}, Lo5/r1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "TtsVoiceSender"

    new-instance v3, Lo5/s1;

    invoke-direct {v3, v0}, Lo5/s1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "CornerMenu"

    new-instance v3, Lo5/t1;

    invoke-direct {v3, v0}, Lo5/t1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "ChatRoomMuteHelper"

    new-instance v3, Lo5/u1;

    invoke-direct {v3, v0}, Lo5/u1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "ChatFooterLongPressMenu"

    new-instance v3, Lo5/v1;

    invoke-direct {v3, v0}, Lo5/v1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "ChatGroupUiInjector"

    new-instance v3, Lo5/w1;

    invoke-direct {v3, v0}, Lo5/w1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/leshao/v3/MainHook;->safeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lcom/leshao/v3/MainHook$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/leshao/v3/MainHook$a;-><init>(Lcom/leshao/v3/MainHook;Ljava/lang/ClassLoader;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v2}, Lcom/leshao/v3/ContextManager;->setOnReadyCallback(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeShaoV3: FATAL during init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
