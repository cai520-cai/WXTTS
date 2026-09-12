.class public Lcom/leshao/v3/hook/FriendRequestHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static autoPassAll:Z

.field private static final autoPassList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassList:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassAll:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->lambda$autoPassVerify$0(Ljava/lang/Object;)V

    return-void
.end method

.method private static autoPassVerify(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/l2;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/l2;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassAll:Z

    return v0
.end method

.method public static bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassList:Ljava/util/Set;

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassVerify(Ljava/lang/Object;)V

    return-void
.end method

.method private static findPassButton(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_0

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u901a\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u63a5\u53d7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/FriendRequestHook;->findPassButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ls_auto_accept_friend"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-boolean v1, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "auto_pass_all"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassAll:Z

    const-string v0, "auto_pass_list"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    sget-object v4, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassList:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->hookSayHiUI(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->hookAddContactReceive(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static hookAddContactReceive(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "e01.u"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "q7"

    new-instance v1, Lcom/leshao/v3/hook/FriendRequestHook$4;

    invoke-direct {v1}, Lcom/leshao/v3/hook/FriendRequestHook$4;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[FriendReq] addcontact\u76d1\u542c Hook\u5b8c\u6210"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FriendReq] addcontact\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookSayHiUI(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.ui.contact.SayHiEditUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "onCreate"

    new-instance v1, Lcom/leshao/v3/hook/FriendRequestHook$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/FriendRequestHook$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "N6"

    new-instance v1, Lcom/leshao/v3/hook/FriendRequestHook$2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/FriendRequestHook$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "onSceneEnd"

    new-instance v1, Lcom/leshao/v3/hook/FriendRequestHook$3;

    invoke-direct {v1}, Lcom/leshao/v3/hook/FriendRequestHook$3;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[FriendReq] SayHiEditUI Hook\u5b8c\u6210"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FriendReq] SayHiEditUI\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$autoPassVerify$0(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/FriendRequestHook;->findPassButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const-string p0, "[FriendReq] \u5df2\u70b9\u51fb\u901a\u8fc7\u9a8c\u8bc1"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "N6"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "[FriendReq] \u5df2\u8c03\u7528N6()\u901a\u8fc7\u9a8c\u8bc1"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FriendReq] \u81ea\u52a8\u901a\u8fc7\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :catchall_1
    :goto_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z

    return-void
.end method
