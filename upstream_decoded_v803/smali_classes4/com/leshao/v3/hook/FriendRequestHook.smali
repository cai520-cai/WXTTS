.class public Lcom/leshao/v3/hook/FriendRequestHook;
.super Ljava/lang/Object;
.source "FriendRequestHook.java"


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
.method static bridge synthetic -$$Nest$sfgetautoPassAll()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassAll:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetautoPassList()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassList:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smautoPassVerify(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassVerify(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassList:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassAll:Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static autoPassVerify(Ljava/lang/Object;)V
    .locals 4
    .param p0, "activity"    # Ljava/lang/Object;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/FriendRequestHook$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/FriendRequestHook$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 145
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method private static findPassButton(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 166
    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 167
    :cond_0
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 168
    move-object v0, p0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    nop

    .line 170
    .local v0, "text":Ljava/lang/CharSequence;
    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "s":Ljava/lang/String;
    const-string v2, "\u901a\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u63a5\u53d7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    :cond_2
    return-object p0

    .line 177
    .end local v0    # "text":Ljava/lang/CharSequence;
    .end local v1    # "s":Ljava/lang/String;
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/FriendRequestHook;->findPassButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 181
    .local v2, "found":Landroid/view/View;
    if-eqz v2, :cond_4

    return-object v2

    .line 179
    .end local v2    # "found":Landroid/view/View;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 39
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 40
    .local v1, "p":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_0

    const-string v2, "ls_auto_accept_friend"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    .end local v1    # "p":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 43
    sget-boolean v1, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z

    if-nez v1, :cond_1

    return-void

    .line 44
    :cond_1
    const-string v1, "auto_pass_all"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassAll:Z

    .line 46
    const-string v0, "auto_pass_list"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "list":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .local v4, "s":Ljava/lang/String;
    sget-object v5, Lcom/leshao/v3/hook/FriendRequestHook;->autoPassList:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v4    # "s":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->hookSayHiUI(Ljava/lang/ClassLoader;)V

    .line 52
    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->hookAddContactReceive(Ljava/lang/ClassLoader;)V

    .line 53
    return-void
.end method

.method private static hookAddContactReceive(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 118
    :try_start_0
    const-string v0, "e01.u"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 120
    .local v0, "e01u":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "q7"

    new-instance v2, Lcom/leshao/v3/hook/FriendRequestHook$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/FriendRequestHook$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 137
    const-string v1, "[FriendReq] addcontact\u76d1\u542c Hook\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .end local v0    # "e01u":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FriendReq] addcontact\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 141
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookSayHiUI(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 57
    :try_start_0
    const-string v0, "com.tencent.mm.ui.contact.SayHiEditUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    .local v0, "sayHiUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreate"

    new-instance v2, Lcom/leshao/v3/hook/FriendRequestHook$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/FriendRequestHook$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 82
    const-string v1, "N6"

    new-instance v2, Lcom/leshao/v3/hook/FriendRequestHook$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/FriendRequestHook$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 93
    const-string v1, "onSceneEnd"

    new-instance v2, Lcom/leshao/v3/hook/FriendRequestHook$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/FriendRequestHook$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 110
    const-string v1, "[FriendReq] SayHiEditUI Hook\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .end local v0    # "sayHiUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FriendReq] SayHiEditUI\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 114
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$autoPassVerify$0(Ljava/lang/Object;)V
    .locals 4
    .param p0, "activity"    # Ljava/lang/Object;

    .line 147
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 149
    .local v0, "root":Landroid/view/View;
    invoke-static {v0}, Lcom/leshao/v3/hook/FriendRequestHook;->findPassButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 150
    .local v1, "btn":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 152
    const-string v2, "[FriendReq] \u5df2\u70b9\u51fb\u901a\u8fc7\u9a8c\u8bc1"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 155
    :cond_0
    :try_start_1
    const-string v2, "N6"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v2, "[FriendReq] \u5df2\u8c03\u7528N6()\u901a\u8fc7\u9a8c\u8bc1"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 161
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "btn":Landroid/view/View;
    :goto_1
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FriendReq] \u81ea\u52a8\u901a\u8fc7\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 162
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 35
    sput-boolean p0, Lcom/leshao/v3/hook/FriendRequestHook;->sEnabled:Z

    return-void
.end method
