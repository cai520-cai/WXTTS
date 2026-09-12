.class public Lcom/leshao/v3/hook/TypingIndicator;
.super Ljava/lang/Object;
.source "TypingIndicator.java"


# static fields
.field private static final MIN_INTERVAL:J = 0xbb8L

.field private static final TYPING_TIMEOUT:J = 0x2710L

.field private static currentTypingTalker:Ljava/lang/String;

.field private static isTyping:Z

.field private static lastTypingTime:J

.field private static mainHandler:Landroid/os/Handler;

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static showInTitle:Z

.field private static showToast:Z

.field private static typingTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$sfgetcurrentTypingTalker()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->currentTypingTalker:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetisTyping()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->isTyping:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetlastTypingTime()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/TypingIndicator;->lastTypingTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->sClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetshowToast()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->showToast:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputcurrentTypingTalker(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/TypingIndicator;->currentTypingTalker:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputisTyping(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/TypingIndicator;->isTyping:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputlastTypingTime(J)V
    .locals 0

    sput-wide p0, Lcom/leshao/v3/hook/TypingIndicator;->lastTypingTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$smscheduleTypingTimeout()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->scheduleTypingTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smshowTypingToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TypingIndicator;->showTypingToast(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstopTyping()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->stopTyping()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/hook/TypingIndicator;->currentTypingTalker:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/hook/TypingIndicator;->lastTypingTime:J

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->isTyping:Z

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    .line 38
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/TypingIndicator;->showInTitle:Z

    .line 39
    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->showToast:Z

    .line 40
    sput-boolean v1, Lcom/leshao/v3/hook/TypingIndicator;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 45
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 46
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->typingIndicatorEnabled:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/TypingIndicator;->sEnabled:Z

    .line 48
    sput-object p0, Lcom/leshao/v3/hook/TypingIndicator;->sClassLoader:Ljava/lang/ClassLoader;

    .line 49
    const-string v2, "typing_show_toast"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/leshao/v3/hook/TypingIndicator;->showToast:Z

    .line 51
    invoke-static {p0}, Lcom/leshao/v3/hook/TypingIndicator;->hookTypingEvent(Ljava/lang/ClassLoader;)V

    .line 52
    invoke-static {p0}, Lcom/leshao/v3/hook/TypingIndicator;->hookTitleUpdate(Ljava/lang/ClassLoader;)V

    .line 53
    return-void

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private static hookTitleUpdate(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 101
    sget-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->showInTitle:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    .local v0, "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "setMMTitle"

    new-instance v2, Lcom/leshao/v3/hook/TypingIndicator$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/TypingIndicator$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 120
    const-string v1, "[Typing] setMMTitle Hook\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 122
    return-void
.end method

.method private static hookTypingEvent(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 57
    :try_start_0
    const-string v0, "com.tencent.mm.autogen.events.ReceiveTypingEvent"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    .local v0, "typingEvent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "callback"

    new-instance v2, Lcom/leshao/v3/hook/TypingIndicator$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/TypingIndicator$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 94
    const-string v1, "[Typing] ReceiveTypingEvent Hook\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .end local v0    # "typingEvent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Typing] Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 98
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static scheduleTypingTimeout()V
    .locals 4

    .line 152
    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->typingTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    sget-object v1, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    new-instance v0, Lcom/leshao/v3/hook/TypingIndicator$4;

    invoke-direct {v0}, Lcom/leshao/v3/hook/TypingIndicator$4;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TypingIndicator;->typingTimeoutRunnable:Ljava/lang/Runnable;

    .line 160
    sget-object v1, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 42
    sput-boolean p0, Lcom/leshao/v3/hook/TypingIndicator;->sEnabled:Z

    return-void
.end method

.method private static showTypingToast(Ljava/lang/String;)V
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/leshao/v3/hook/TypingIndicator;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/hook/TypingIndicator$3;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/TypingIndicator$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method private static stopTyping()V
    .locals 1

    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/TypingIndicator;->isTyping:Z

    .line 165
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/hook/TypingIndicator;->currentTypingTalker:Ljava/lang/String;

    .line 166
    return-void
.end method
