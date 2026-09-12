.class public Lcom/voicebroadcast/hook/ConvPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hideConvListContent:Z = false

.field private static hideNotificationContent:Z = false

.field private static privacyLevel:I = 0x1

.field private static privacyList:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/voicebroadcast/hook/ConvPrivacy;->hideNotificationContent:Z

    sput-boolean v0, Lcom/voicebroadcast/hook/ConvPrivacy;->hideConvListContent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/ConvPrivacy;->hideNotificationContent:Z

    return v0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/hook/ConvPrivacy;->privacyLevel:I

    return v0
.end method

.method public static bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-boolean v0, Lcom/voicebroadcast/hook/ConvPrivacy;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->convPrivacyEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/hook/ConvPrivacy;->loadPrivacyList()V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ConvPrivacy;->hookNotificationPrivacy(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ConvPrivacy;->hookConvListPrivacy(Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookConvListPrivacy(Ljava/lang/ClassLoader;)V
    .locals 2

    sget-boolean v0, Lcom/voicebroadcast/hook/ConvPrivacy;->hideConvListContent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.ui.conversation.adapter.MvvmConvList"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "c"

    new-instance v1, Lcom/voicebroadcast/hook/ConvPrivacy$2;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ConvPrivacy$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[ConvPrivacy] MvvmConvList Hook\u5b8c\u6210"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ConvPrivacy] \u4f1a\u8bdd\u5217\u8868Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookNotificationPrivacy(Ljava/lang/ClassLoader;)V
    .locals 6

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
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "e9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lcom/voicebroadcast/hook/ConvPrivacy$1;

    invoke-direct {p0}, Lcom/voicebroadcast/hook/ConvPrivacy$1;-><init>()V

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ConvPrivacy] notification.m0.a() Hook\u5b8c\u6210 (level="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/voicebroadcast/hook/ConvPrivacy;->privacyLevel:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ConvPrivacy] \u901a\u77e5Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static loadPrivacyList()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "conv_privacy_level"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/voicebroadcast/hook/ConvPrivacy;->privacyLevel:I

    const-string v1, "conv_hide_notification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/voicebroadcast/hook/ConvPrivacy;->hideNotificationContent:Z

    const-string v1, "conv_hide_convlist"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/voicebroadcast/hook/ConvPrivacy;->hideConvListContent:Z

    sget-object v1, Lcom/voicebroadcast/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v1, "conv_privacy_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/voicebroadcast/hook/ConvPrivacy;->privacyList:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/ConvPrivacy;->sEnabled:Z

    return-void
.end method
