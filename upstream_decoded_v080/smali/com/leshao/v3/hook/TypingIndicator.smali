.class public Lcom/leshao/v3/hook/TypingIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_INTERVAL:J = 0xbb8L

.field private static final TYPING_TIMEOUT:J = 0x2710L

.field private static currentTypingTalker:Ljava/lang/String; = ""

.field private static isTyping:Z = false

.field private static lastTypingTime:J

.field private static mainHandler:Landroid/os/Handler;

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static showInTitle:Z

.field private static showToast:Z

.field private static typingTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->showInTitle:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/leshao/v3/hook/TypingIndicator;->showToast:Z

    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->currentTypingTalker:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->isTyping:Z

    return v0
.end method

.method public static bridge synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/leshao/v3/hook/TypingIndicator;->lastTypingTime:J

    return-wide v0
.end method

.method public static bridge synthetic d()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->sClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->showToast:Z

    return v0
.end method

.method public static bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/leshao/v3/hook/TypingIndicator;->currentTypingTalker:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/leshao/v3/hook/TypingIndicator;->isTyping:Z

    return-void
.end method

.method public static bridge synthetic h(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/leshao/v3/hook/TypingIndicator;->lastTypingTime:J

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->typingIndicatorEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->sEnabled:Z

    sput-object p0, Lcom/leshao/v3/hook/TypingIndicator;->sClassLoader:Ljava/lang/ClassLoader;

    const-string v1, "typing_show_toast"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->showToast:Z

    invoke-static {p0}, Lcom/leshao/v3/hook/TypingIndicator;->hookTypingEvent(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/TypingIndicator;->hookTitleUpdate(Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static hookTitleUpdate(Ljava/lang/ClassLoader;)V
    .locals 2

    sget-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->showInTitle:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "setMMTitle"

    new-instance v1, Lcom/leshao/v3/hook/TypingIndicator$2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/TypingIndicator$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[Typing] setMMTitle Hook\u5b8c\u6210"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookTypingEvent(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.autogen.events.ReceiveTypingEvent"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "callback"

    new-instance v1, Lcom/leshao/v3/hook/TypingIndicator$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/TypingIndicator$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[Typing] ReceiveTypingEvent Hook\u5b8c\u6210"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Typing] Hook\u5931\u8d25: "

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

.method public static bridge synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->scheduleTypingTimeout()V

    return-void
.end method

.method public static bridge synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/TypingIndicator;->showTypingToast(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->stopTyping()V

    return-void
.end method

.method private static scheduleTypingTimeout()V
    .locals 4

    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->typingTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/leshao/v3/hook/TypingIndicator$4;

    invoke-direct {v0}, Lcom/leshao/v3/hook/TypingIndicator$4;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TypingIndicator;->typingTimeoutRunnable:Ljava/lang/Runnable;

    sget-object v1, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/TypingIndicator;->sEnabled:Z

    return-void
.end method

.method private static showTypingToast(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/hook/TypingIndicator$3;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/TypingIndicator$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static stopTyping()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->isTyping:Z

    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/hook/TypingIndicator;->currentTypingTalker:Ljava/lang/String;

    return-void
.end method
