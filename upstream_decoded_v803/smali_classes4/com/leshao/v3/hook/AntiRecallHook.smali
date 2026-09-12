.class public Lcom/leshao/v3/hook/AntiRecallHook;
.super Ljava/lang/Object;
.source "AntiRecallHook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AntiRecallHook"

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetsEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/AntiRecallHook;->sEnabled:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smfindRecallMsg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/AntiRecallHook;->findRecallMsg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetField(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/AntiRecallHook;->getField(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetMsgType(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/AntiRecallHook;->getMsgType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smtryInsertSystemTip(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/AntiRecallHook;->tryInsertSystemTip(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtrySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/AntiRecallHook;->trySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/AntiRecallHook;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findRecallMsg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "args"    # [Ljava/lang/Object;

    .line 206
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 207
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 208
    .local v3, "arg":Ljava/lang/Object;
    if-nez v3, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 210
    .local v4, "cn":Ljava/lang/String;
    const-string v5, "Recall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Revoke"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 207
    .end local v3    # "arg":Ljava/lang/Object;
    .end local v4    # "cn":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    .restart local v3    # "arg":Ljava/lang/Object;
    .restart local v4    # "cn":Ljava/lang/String;
    :cond_3
    :goto_2
    return-object v3

    .line 212
    .end local v3    # "arg":Ljava/lang/Object;
    .end local v4    # "cn":Ljava/lang/String;
    :cond_4
    return-object v0
.end method

.method private static varargs getField(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "names"    # [Ljava/lang/String;

    .line 216
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 217
    .local v4, "n":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "v":Ljava/lang/Object;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v3

    .line 218
    .end local v5    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    .line 219
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "v":Ljava/lang/Object;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-object v3

    .line 220
    .end local v5    # "v":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    .line 216
    .end local v4    # "n":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_2
    return-object v3
.end method

.method private static getMsgType(Ljava/lang/Object;)I
    .locals 4
    .param p0, "msg"    # Ljava/lang/Object;

    .line 271
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "field_type"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 272
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 275
    :cond_0
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v2

    return v2

    .end local v0    # "f":Ljava/lang/reflect/Field;
    .end local v1    # "v":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 278
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    .restart local v1    # "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 280
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v2

    return v0

    .end local v1    # "v":Ljava/lang/Object;
    :cond_3
    goto :goto_1

    .line 281
    :catchall_1
    move-exception v1

    :goto_1
    nop

    .line 282
    return v0
.end method

.method public static hook()V
    .locals 4

    .line 20
    invoke-static {}, Lcom/leshao/v3/ContextManager;->isReady()Z

    move-result v0

    const-string v1, "AntiRecallHook"

    if-nez v0, :cond_0

    .line 21
    const-string v0, "hook ABORTED: ContextManager not ready"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 29
    .local v0, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/leshao/v3/hook/AntiRecallHook;->sEnabled:Z

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "antiRecall enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/leshao/v3/hook/AntiRecallHook;->sEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 33
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 35
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-static {v0}, Lcom/leshao/v3/hook/AntiRecallHook;->hookXmlRevoke(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {v0}, Lcom/leshao/v3/hook/AntiRecallHook;->hookProtoRevoke(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-static {v0}, Lcom/leshao/v3/hook/AntiRecallHook;->hookRecallRecorder(Ljava/lang/ClassLoader;)V

    .line 38
    invoke-static {v0}, Lcom/leshao/v3/hook/AntiRecallHook;->hookKotlinRevoke(Ljava/lang/ClassLoader;)V

    .line 39
    invoke-static {v0}, Lcom/leshao/v3/hook/AntiRecallHook;->hookF9Ta(Ljava/lang/ClassLoader;)V

    .line 40
    const-string v2, "anti-recall hooks installed (5 paths)"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private static hookF9Ta(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 231
    const-string v0, "AntiRecallHook"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 232
    .local v1, "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    return-void

    .line 233
    :cond_0
    const-string v2, "Ta"

    new-instance v3, Lcom/leshao/v3/hook/AntiRecallHook$4;

    invoke-direct {v3}, Lcom/leshao/v3/hook/AntiRecallHook$4;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 263
    const-string v2, "[Ta] Hooked: f9.Ta()"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .end local v1    # "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Ta] f9.Ta hook err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookKotlinRevoke(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 289
    const-string v0, "AntiRecallHook"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findBd0SClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 290
    .local v1, "bd0s":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    return-void

    .line 291
    :cond_0
    const-string v2, "invokeSuspend"

    new-instance v3, Lcom/leshao/v3/hook/AntiRecallHook$5;

    invoke-direct {v3}, Lcom/leshao/v3/hook/AntiRecallHook$5;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 303
    const-string v2, "[\u534f\u7a0b] Hooked: bd0.s.invokeSuspend()"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "bd0s":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u534f\u7a0b] bd0.s err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    .end local v1    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 305
    .local v1, "ignored":Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    const-string v2, "[\u534f\u7a0b] bd0.s \u672a\u627e\u5230 (\u53ef\u80fd\u7248\u672c\u4e0d\u652f\u6301)"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .end local v1    # "ignored":Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    :goto_0
    nop

    .line 309
    :goto_1
    return-void
.end method

.method private static hookProtoRevoke(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 77
    const-string v0, "e01.t"

    const-string v1, "e02.t"

    const-string v2, "e01.u"

    const-string v3, "e02.u"

    const-string v4, "e00.u"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "AntiRecallHook"

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    .line 85
    .local v3, "clsName":Ljava/lang/String;
    :try_start_0
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 86
    .local v4, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "f"

    new-instance v6, Lcom/leshao/v3/hook/AntiRecallHook$2;

    invoke-direct {v6, v3}, Lcom/leshao/v3/hook/AntiRecallHook$2;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Proto] Hooked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".f()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-void

    .line 99
    .end local v4    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v4

    .local v4, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Proto] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    .end local v4    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 99
    nop

    .line 77
    .end local v3    # "clsName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "[Proto] \u672a\u627e\u5230 e*.f() \u7c7b\uff0c\u8bf7\u66f4\u65b0\u7c7b\u540d"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method private static hookRecallRecorder(Ljava/lang/ClassLoader;)V
    .locals 11
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 107
    const-string v0, "com.tencent.mm.modelmulti.p"

    const-string v1, "com.tencent.mm.modelmulti.q"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 112
    .local v4, "className":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 113
    .local v5, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 114
    .local v9, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-lt v10, v3, :cond_0

    .line 115
    new-instance v10, Lcom/leshao/v3/hook/AntiRecallHook$3;

    invoke-direct {v10}, Lcom/leshao/v3/hook/AntiRecallHook$3;-><init>()V

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .end local v9    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .end local v5    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v3

    :goto_2
    nop

    .line 107
    .end local v4    # "className":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method private static hookXmlRevoke(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 47
    const-string v0, "af6.c"

    const-string v1, "af5.c"

    const-string v2, "af5.a"

    const-string v3, "af6.a"

    const-string v4, "af4.a"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "AntiRecallHook"

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    .line 55
    .local v3, "clsName":Ljava/lang/String;
    :try_start_0
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 56
    .local v4, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "run"

    new-instance v6, Lcom/leshao/v3/hook/AntiRecallHook$1;

    invoke-direct {v6, v3}, Lcom/leshao/v3/hook/AntiRecallHook$1;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[XML] Hooked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".run()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 69
    .end local v4    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v4

    .local v4, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[XML] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    .end local v4    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 69
    nop

    .line 47
    .end local v3    # "clsName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "[XML] \u672a\u627e\u5230 af*.run() \u7c7b\uff0c\u8bf7\u66f4\u65b0\u7c7b\u540d"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 17
    sput-boolean p0, Lcom/leshao/v3/hook/AntiRecallHook;->sEnabled:Z

    return-void
.end method

.method private static tryInsertSystemTip(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20
    .param p0, "recallMsg"    # Ljava/lang/Object;
    .param p1, "talkerWxid"    # Ljava/lang/String;

    .line 148
    const-string v1, "AntiRecallHook"

    const-string v2, "field_talker"

    const/4 v3, 0x3

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "talker"

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-string v5, "getTalker"

    const/4 v7, 0x2

    aput-object v5, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v5, p0

    :try_start_1
    invoke-static {v5, v0}, Lcom/leshao/v3/hook/AntiRecallHook;->getField(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 149
    .local v8, "convTalker":Ljava/lang/String;
    if-nez v8, :cond_0

    return-void

    .line 152
    :cond_0
    move-object/from16 v9, p1

    .line 154
    .local v9, "displayName":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " \u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 159
    .local v10, "tipText":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v0

    .line 162
    .local v11, "cl":Ljava/lang/ClassLoader;
    :try_start_2
    const-string v0, "com.tencent.mm.modelmulti.p"

    invoke-virtual {v11, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v12, v0

    .line 163
    .local v12, "mmCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v12, :cond_4

    .line 165
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v14, v13

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_4

    aget-object v0, v13, v15

    move-object/from16 v16, v0

    .line 166
    .local v16, "mm":Ljava/lang/reflect/Method;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v17, v0

    .line 167
    .local v17, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object/from16 v6, v17

    .end local v17    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, v6

    if-lt v0, v7, :cond_3

    aget-object v0, v6, v4

    const-class v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v7, :cond_2

    .line 169
    const/4 v7, 0x0

    .line 170
    .local v7, "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_3
    const-string v0, "com.tencent.mm.storage.cc"

    invoke-virtual {v11, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v0

    .line 174
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    .line 172
    .local v19, "e2":Ljava/lang/Throwable;
    :try_start_4
    const-string v0, "com.tencent.mm.storage.bv"

    invoke-virtual {v11, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v0

    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 175
    .end local v19    # "e2":Ljava/lang/Throwable;
    :goto_2
    if-eqz v7, :cond_1

    .line 176
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 178
    .local v0, "sysMsg":Ljava/lang/Object;
    const-string v13, "field_content"

    invoke-static {v0, v13, v10}, Lcom/leshao/v3/hook/AntiRecallHook;->trySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v13, "field_type"

    const/16 v14, 0x2710

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lcom/leshao/v3/hook/AntiRecallHook;->trySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v13, "field_isSend"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lcom/leshao/v3/hook/AntiRecallHook;->trySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v13, "field_createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lcom/leshao/v3/hook/AntiRecallHook;->trySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-static {v0, v2, v8}, Lcom/leshao/v3/hook/AntiRecallHook;->trySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v8, v2, v4

    const/16 v18, 0x1

    aput-object v0, v2, v18

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v2, v17

    const/4 v3, 0x0

    move-object/from16 v4, v16

    .end local v16    # "mm":Ljava/lang/reflect/Method;
    .local v4, "mm":Ljava/lang/reflect/Method;
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system tip inserted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    goto :goto_5

    .line 175
    .end local v0    # "sysMsg":Ljava/lang/Object;
    .end local v4    # "mm":Ljava/lang/reflect/Method;
    .restart local v16    # "mm":Ljava/lang/reflect/Method;
    :cond_1
    const/16 v17, 0x2

    const/16 v18, 0x1

    goto :goto_4

    .line 167
    .end local v7    # "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    const/16 v17, 0x2

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    :goto_3
    const/16 v18, 0x1

    .line 165
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v16    # "mm":Ljava/lang/reflect/Method;
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v17

    move/from16 v6, v18

    goto/16 :goto_0

    .line 193
    .end local v12    # "mmCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    :goto_5
    goto :goto_6

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert system tip failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 194
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v8    # "convTalker":Ljava/lang/String;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v10    # "tipText":Ljava/lang/String;
    .end local v11    # "cl":Ljava/lang/ClassLoader;
    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v5, p0

    :goto_6
    nop

    .line 195
    return-void
.end method

.method private static trySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 199
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "f":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 203
    return-void
.end method
