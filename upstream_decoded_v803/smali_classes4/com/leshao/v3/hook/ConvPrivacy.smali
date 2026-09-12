.class public Lcom/leshao/v3/hook/ConvPrivacy;
.super Ljava/lang/Object;
.source "ConvPrivacy.java"


# static fields
.field private static hideConvListContent:Z

.field private static hideNotificationContent:Z

.field private static privacyLevel:I

.field private static privacyList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgethideNotificationContent()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/ConvPrivacy;->hideNotificationContent:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetprivacyLevel()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ConvPrivacy;->privacyLevel:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetprivacyList()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ConvPrivacy;->sEnabled:Z

    .line 25
    sput v0, Lcom/leshao/v3/hook/ConvPrivacy;->privacyLevel:I

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/leshao/v3/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    .line 27
    sput-boolean v0, Lcom/leshao/v3/hook/ConvPrivacy;->hideNotificationContent:Z

    .line 28
    sput-boolean v0, Lcom/leshao/v3/hook/ConvPrivacy;->hideConvListContent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 31
    sget-boolean v0, Lcom/leshao/v3/hook/ConvPrivacy;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 33
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/leshao/v3/hook/ConvPrivacy;->loadPrivacyList()V

    .line 37
    invoke-static {p0}, Lcom/leshao/v3/hook/ConvPrivacy;->hookNotificationPrivacy(Ljava/lang/ClassLoader;)V

    .line 38
    invoke-static {p0}, Lcom/leshao/v3/hook/ConvPrivacy;->hookConvListPrivacy(Ljava/lang/ClassLoader;)V

    .line 39
    return-void

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookConvListPrivacy(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 137
    sget-boolean v0, Lcom/leshao/v3/hook/ConvPrivacy;->hideConvListContent:Z

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.ui.conversation.adapter.MvvmConvList"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 142
    .local v0, "convList":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "c"

    new-instance v2, Lcom/leshao/v3/hook/ConvPrivacy$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ConvPrivacy$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 158
    const-string v1, "[ConvPrivacy] MvvmConvList Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .end local v0    # "convList":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ConvPrivacy] \u4f1a\u8bdd\u5217\u8868Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 162
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookNotificationPrivacy(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 66
    :try_start_0
    const-string v0, "com.tencent.mm.booter.notification.m0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    .local v0, "m0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 70
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_0

    .line 72
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "e9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    new-instance v1, Lcom/leshao/v3/hook/ConvPrivacy$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ConvPrivacy$1;-><init>()V

    invoke-static {v5, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ConvPrivacy] notification.m0.a() Hook\u5b8c\u6210 (level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/leshao/v3/hook/ConvPrivacy;->privacyLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 69
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "m0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ConvPrivacy] \u901a\u77e5Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 134
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static loadPrivacyList()V
    .locals 8

    .line 45
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    const-string v1, "conv_privacy_level"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/leshao/v3/hook/ConvPrivacy;->privacyLevel:I

    .line 48
    const-string v1, "conv_hide_notification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/leshao/v3/hook/ConvPrivacy;->hideNotificationContent:Z

    .line 49
    const-string v1, "conv_hide_convlist"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/leshao/v3/hook/ConvPrivacy;->hideConvListContent:Z

    .line 50
    sget-object v1, Lcom/leshao/v3/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    const-string v1, "conv_privacy_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "saved":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 54
    .local v5, "s":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/leshao/v3/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .end local v5    # "s":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v1    # "saved":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_2
    nop

    .line 58
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 23
    sput-boolean p0, Lcom/leshao/v3/hook/ConvPrivacy;->sEnabled:Z

    return-void
.end method
