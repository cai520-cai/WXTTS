.class public Lcom/leshao/v3/hook/NotifyCustom;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/NotifyCustom;->avatarEnabled:Z

    const-string v1, "\u597d\u7684"

    const-string v2, "\u6536\u5230"

    const-string v3, "\u7a0d\u7b49"

    const-string v4, "\u5728\u8def\u4e0a"

    const-string v5, "\u9a6c\u4e0a\u5230"

    const-string v6, "\ud83d\udc4c"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/NotifyCustom;->quickReplyPhrases:[Ljava/lang/String;

    sput-boolean v0, Lcom/leshao/v3/hook/NotifyCustom;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    return-object v0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    return v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->notifyCustomEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/NotifyCustom;->loadConfig()V

    invoke-static {p0}, Lcom/leshao/v3/hook/NotifyCustom;->hookNotifyPriority(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/NotifyCustom;->hookNotifyAvatar(Ljava/lang/ClassLoader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static hookNotifyAvatar(Ljava/lang/ClassLoader;)V
    .locals 5

    sget-boolean v0, Lcom/leshao/v3/hook/NotifyCustom;->avatarEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.repairer.config.notification.RepairerConfigNotificationAvatarSwitch"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p0, "[Notify] \u901a\u77e5\u5934\u50cf\u5df2\u5f3a\u5236\u542f\u7528"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Notify] \u5934\u50cfHook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static hookNotifyPriority(Ljava/lang/ClassLoader;)V
    .locals 6

    sget v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.booter.notification.m0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "e9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lcom/leshao/v3/hook/NotifyCustom$1;

    invoke-direct {p0}, Lcom/leshao/v3/hook/NotifyCustom$1;-><init>()V

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Notify] \u4f18\u5148\u7ea7Hook\u5b8c\u6210 (mode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " important="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4eba)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Notify] \u4f18\u5148\u7ea7Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static loadConfig()V
    .locals 4

    const-string v0, "notify_priority_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/NotifyCustom;->priorityMode:I

    const-string v0, "notify_avatar"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/leshao/v3/hook/NotifyCustom;->avatarEnabled:Z

    const-string v0, "notify_important_contacts"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/leshao/v3/hook/NotifyCustom;->importantContacts:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "quick_reply_phrases"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/NotifyCustom;->quickReplyPhrases:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/NotifyCustom;->sEnabled:Z

    return-void
.end method
