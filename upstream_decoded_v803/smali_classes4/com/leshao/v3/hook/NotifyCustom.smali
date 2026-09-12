.class public Lcom/leshao/v3/hook/NotifyCustom;
.super Ljava/lang/Object;
.source "NotifyCustom.java"


# static fields
.field private static avatarEnabled:Z

.field private static final importantContacts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static priorityMode:I

.field private static quickReplyPhrases:[Ljava/lang/String;

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetimportantContacts()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetpriorityMode()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/NotifyCustom;->avatarEnabled:Z

    .line 30
    const-string v1, "\u597d\u7684"

    const-string v2, "\u6536\u5230"

    const-string v3, "\u7a0d\u7b49"

    const-string v4, "\u5728\u8def\u4e0a"

    const-string v5, "\u9a6c\u4e0a\u5230"

    const-string v6, "\ud83d\udc4c"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/NotifyCustom;->quickReplyPhrases:[Ljava/lang/String;

    .line 33
    sput-boolean v0, Lcom/leshao/v3/hook/NotifyCustom;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 38
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 39
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->notifyCustomEnabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/NotifyCustom;->loadConfig()V

    .line 41
    invoke-static {p0}, Lcom/leshao/v3/hook/NotifyCustom;->hookNotifyPriority(Ljava/lang/ClassLoader;)V

    .line 42
    invoke-static {p0}, Lcom/leshao/v3/hook/NotifyCustom;->hookNotifyAvatar(Ljava/lang/ClassLoader;)V

    .line 43
    return-void

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private static hookNotifyAvatar(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 104
    sget-boolean v0, Lcom/leshao/v3/hook/NotifyCustom;->avatarEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.repairer.config.notification.RepairerConfigNotificationAvatarSwitch"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    .local v0, "avatarConfig":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 111
    .local v4, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    .line 112
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 110
    .end local v4    # "f":Ljava/lang/reflect/Field;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_2
    :try_start_2
    const-string v1, "[Notify] \u901a\u77e5\u5934\u50cf\u5df2\u5f3a\u5236\u542f\u7528"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .end local v0    # "avatarConfig":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Notify] \u5934\u50cfHook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 121
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookNotifyPriority(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 60
    sget v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.booter.notification.m0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    .local v0, "m0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 67
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 69
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "e9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    new-instance v1, Lcom/leshao/v3/hook/NotifyCustom$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/NotifyCustom$1;-><init>()V

    invoke-static {v5, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Notify] \u4f18\u5148\u7ea7Hook\u5b8c\u6210 (mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " important="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 66
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "m0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_1
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Notify] \u4f18\u5148\u7ea7Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 101
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static loadConfig()V
    .locals 5

    .line 46
    const-string v0, "notify_priority_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    .line 47
    const-string v0, "notify_avatar"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/leshao/v3/hook/NotifyCustom;->avatarEnabled:Z

    .line 49
    const-string v0, "notify_important_contacts"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "saved":Ljava/lang/String;
    const-string v2, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    sget-object v3, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_1
    const-string v3, "quick_reply_phrases"

    invoke-static {v3, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "phrases":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/hook/NotifyCustom;->quickReplyPhrases:[Ljava/lang/String;

    .line 57
    :cond_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 35
    sput-boolean p0, Lcom/leshao/v3/hook/NotifyCustom;->sEnabled:Z

    return-void
.end method
