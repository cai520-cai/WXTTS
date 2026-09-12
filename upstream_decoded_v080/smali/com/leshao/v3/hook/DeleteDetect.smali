.class public Lcom/leshao/v3/hook/DeleteDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BLACKLIST:I = 0x4

.field public static final TYPE_DELETED_BY_OTHER:I = 0x2

.field public static final TYPE_DELETED_OTHER:I = 0x3

.field public static final TYPE_FRIEND:I = 0x0

.field public static final TYPE_NOT_ADDED:I = 0x1

.field private static volatile sEnabled:Z = true


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

.method public static bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/DeleteDetect;->checkContactStatus(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkContactStatus(Ljava/lang/Object;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x6

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "n"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "o"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "p"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "q"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "r"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const/4 v3, 0x0

    move v9, v4

    :goto_0
    if-ge v9, v1, :cond_1

    aget-object v10, v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    :try_start_2
    const-string p0, "field_username"

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object p0, v0

    :goto_2
    :try_start_3
    const-string v1, "field_nickname"

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v1

    :catchall_3
    :try_start_4
    const-string v1, "field_type"

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    :try_start_5
    const-string v1, "getType"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2753 \u72b6\u6001\u672a\u77e5 type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const-string v1, "\ud83d\udeab \u5bf9\u65b9\u5df2\u62c9\u9ed1\u4f60!"

    goto :goto_4

    :cond_4
    const-string v1, "\ud83d\uddd1\ufe0f \u4f60\u5df2\u5220\u9664\u5bf9\u65b9"

    goto :goto_4

    :cond_5
    const-string v1, "\u26a0\ufe0f \u4f60\u5df2\u88ab\u5bf9\u65b9\u5220\u9664!"

    goto :goto_4

    :cond_6
    const-string v1, "\ud83d\udcdd \u5bf9\u65b9\u672a\u6dfb\u52a0\u4f60\u4e3a\u597d\u53cb"

    goto :goto_4

    :cond_7
    const-string v1, "\u2705 \u6b63\u5e38\u597d\u53cb"

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u5220\u9664\u68c0\u6d4b] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") \u2192 "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u5220\u9664\u68c0\u6d4b] \u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->a(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/DeleteDetect;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "--- [10] \u597d\u53cb\u5220\u9664\u68c0\u6d4b ---"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/DeleteDetect;->hookContactInfoUI(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/DeleteDetect;->hookMessageSendFail(Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookContactInfoUI(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "D2"

    new-instance v1, Lcom/leshao/v3/hook/DeleteDetect$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/DeleteDetect$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "onResume"

    new-instance v1, Lcom/leshao/v3/hook/DeleteDetect$2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/DeleteDetect$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "  ContactInfoUI.D2() + onResume() \u2713"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ContactInfoUI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p0, "  ContactInfoUI \u672a\u627e\u5230"

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookMessageSendFail(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.autogen.events.SendMsgSuccessEvent"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "callback"

    new-instance v1, Lcom/leshao/v3/hook/DeleteDetect$3;

    invoke-direct {v1}, Lcom/leshao/v3/hook/DeleteDetect$3;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "  SendMsgSuccessEvent \u2713"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  SendMsgSuccessEvent: "

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

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/DeleteDetect;->sEnabled:Z

    return-void
.end method
