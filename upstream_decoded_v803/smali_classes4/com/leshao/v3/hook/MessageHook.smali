.class public Lcom/leshao/v3/hook/MessageHook;
.super Ljava/lang/Object;
.source "MessageHook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageHook"

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static final sConsumedTtsOriginal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sCount:I

.field private static sMainHandler:Landroid/os/Handler;

.field private static final sSeenMsgIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetsConsumedTtsOriginal()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/MessageHook;->sConsumedTtsOriginal:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smdefaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/MessageHook;->defaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smreadMsgContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/MessageHook;->readMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/hook/MessageHook;->sCount:I

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/MessageHook;->sSeenMsgIds:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/MessageHook;->sConsumedTtsOriginal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static defaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 390
    .local p0, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 391
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 392
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 393
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 394
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 395
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 396
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 397
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 398
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 399
    :cond_8
    return-object v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 30
    sput-object p0, Lcom/leshao/v3/hook/MessageHook;->sClassLoader:Ljava/lang/ClassLoader;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/MessageHook;->sMainHandler:Landroid/os/Handler;

    .line 33
    const-string v0, "MessageHook"

    const-string v1, "=== v56 IEvent.e hook ==="

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {p0}, Lcom/leshao/v3/hook/MessageHook;->hookX9Dispatch(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-static {p0}, Lcom/leshao/v3/hook/MessageHook;->hookIEventBus(Ljava/lang/ClassLoader;)V

    .line 38
    invoke-static {p0}, Lcom/leshao/v3/hook/MessageHook;->hookSensitiveBlock(Ljava/lang/ClassLoader;)V

    .line 39
    return-void
.end method

.method private static hookIEventBus(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 336
    const-string v0, "MessageHook"

    :try_start_0
    const-string v1, "com.tencent.mm.sdk.event.IEvent"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 337
    .local v1, "iEventClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "com.tencent.mm.autogen.events.SendMsgSuccessEvent"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 339
    .local v2, "sendOkClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "e"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 340
    .local v3, "eMethod":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/hook/MessageHook$3;

    invoke-direct {v4, v2}, Lcom/leshao/v3/hook/MessageHook$3;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 367
    const-string v4, "IEvent.e() hooked OK"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v4, ">>> IEvent.e() hooked OK"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    nop

    .end local v1    # "iEventClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "sendOkClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "eMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 370
    :catchall_0
    move-exception v1

    .line 371
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookIEventBus FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> IEvent.e() FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookSensitiveBlock(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 47
    const-string v0, "MessageHook"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 48
    .local v1, "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 49
    const-string v2, "sensitive block: f9 storage class not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 52
    :cond_0
    const-string v2, "Ra"

    new-instance v3, Lcom/leshao/v3/hook/MessageHook$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/MessageHook$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 87
    const-string v2, "sensitive block hooks installed (f9.Ra)"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .end local v1    # "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookSensitiveBlock FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookX9Dispatch(Ljava/lang/ClassLoader;)V
    .locals 16
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 115
    const-string v1, "MessageHook"

    const/4 v2, 0x0

    .line 116
    .local v2, "x9Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "e01.x9"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "e02.x9"

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const-string v3, "e00.x9"

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const-string v3, "e01.x8"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const-string v3, "e01.y9"

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const-string v3, "e01.w9"

    const/4 v6, 0x5

    aput-object v3, v0, v6

    const-string v3, "e02.x8"

    const/4 v6, 0x6

    aput-object v3, v0, v6

    const-string v3, "e01.z9"

    const/4 v6, 0x7

    aput-object v3, v0, v6

    const-string v3, "e00.y9"

    const/16 v6, 0x8

    aput-object v3, v0, v6

    const-string v3, "e03.x9"

    const/16 v6, 0x9

    aput-object v3, v0, v6

    const-string v3, "e01.x10"

    const/16 v6, 0xa

    aput-object v3, v0, v6

    move-object v3, v0

    .line 118
    .local v3, "candidates":[Ljava/lang/String;
    array-length v6, v3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v0, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v0

    .line 119
    .local v8, "name":Ljava/lang/String;
    move-object/from16 v9, p0

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 118
    .end local v8    # "name":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    .line 121
    :goto_1
    if-nez v2, :cond_1

    .line 122
    :try_start_2
    const-string v0, "x9 class not found, trying DexFile enumeration"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgDispatchClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 125
    :cond_1
    if-nez v2, :cond_2

    .line 126
    const-string v0, "x9 class ALL strategies failed"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 129
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    .local v0, "e9Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_3

    .line 131
    const-string v4, "e9 class not found"

    invoke-static {v1, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 135
    :cond_3
    const/4 v6, 0x0

    .line 136
    .local v6, "hooked":I
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    move v10, v4

    :goto_2
    if-ge v10, v8, :cond_5

    aget-object v11, v7, v10

    .line 137
    .local v11, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 138
    .local v12, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v13, v12

    if-lt v13, v5, :cond_4

    aget-object v13, v12, v4

    if-ne v13, v0, :cond_4

    .line 139
    array-length v13, v12

    .line 140
    .local v13, "paramCount":I
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    .line 141
    .local v14, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v15, Lcom/leshao/v3/hook/MessageHook$2;

    invoke-direct {v15, v11, v14, v13}, Lcom/leshao/v3/hook/MessageHook$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V

    invoke-static {v11, v15}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hooked x9."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v15, v12

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 136
    .end local v11    # "m":Ljava/lang/reflect/Method;
    .end local v12    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v13    # "paramCount":I
    .end local v14    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 181
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x9 hooks installed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " methods"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .end local v0    # "e9Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "x9Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "candidates":[Ljava/lang/String;
    .end local v6    # "hooked":I
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    .line 184
    .local v0, "t":Ljava/lang/Throwable;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookX9 FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method static synthetic lambda$onX9Message$0(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "rpRawType"    # I
    .param p1, "rpTalker"    # Ljava/lang/String;
    .param p2, "rpContent"    # Ljava/lang/String;
    .param p3, "rpMsgId"    # J

    .line 249
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/hook/RedPacketHook;->onIncomingMessage(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RP notify err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$onX9Message$1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "fType"    # I
    .param p1, "fTalker"    # Ljava/lang/String;
    .param p2, "fContent"    # Ljava/lang/String;

    .line 262
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/MessageHook;->processKeywordAndSensitive(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 263
    .local v0, "blocked":Z
    if-nez v0, :cond_0

    .line 264
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/service/TTSBroadcaster;->handleMessageRaw(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .end local v0    # "blocked":Z
    :cond_0
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTS"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$onX9Message$2(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3
    .param p0, "e9"    # Ljava/lang/Object;
    .param p1, "voiceMsgId"    # J
    .param p3, "p0"    # Ljava/lang/Object;

    .line 283
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->onVoiceMsg(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgHook err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceAutoPlay"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static mapType(I)I
    .locals 1
    .param p0, "t"    # I

    .line 383
    const/high16 v0, 0x10000000

    if-ge p0, v0, :cond_1

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    const/16 v0, 0x54

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-eq p0, v0, :cond_1

    const v0, 0x100031

    if-eq p0, v0, :cond_1

    const v0, 0x1000031

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    return p0

    .line 385
    :cond_1
    :goto_0
    const/16 v0, 0x31

    return v0
.end method

.method static onX9Message(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p0, "e9"    # Ljava/lang/Object;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 190
    move-object/from16 v1, p0

    :try_start_0
    const-string v0, "getType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    .line 191
    .local v9, "rawType":I
    invoke-static {v9}, Lcom/leshao/v3/hook/MessageHook;->mapType(I)I

    move-result v0

    move v10, v0

    .line 192
    .local v10, "type":I
    const-string v0, "N0"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v11, v0

    .line 193
    .local v11, "talker":Ljava/lang/String;
    const/4 v3, 0x0

    .line 194
    .local v3, "content":Ljava/lang/String;
    :try_start_1
    const-string v0, "I0"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    :goto_0
    if-nez v3, :cond_0

    :try_start_2
    const-string v0, "j"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    move-object v12, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 197
    :cond_0
    move-object v12, v3

    .end local v3    # "content":Ljava/lang/String;
    .local v12, "content":Ljava/lang/String;
    :goto_1
    if-eqz v12, :cond_2

    :try_start_3
    const-string v0, "<msgsource"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<pushcontent"

    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    return-void

    .line 201
    :cond_2
    const/4 v3, -0x1

    .line 202
    .local v3, "isSend":I
    :try_start_4
    const-string v0, "z0"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    move v13, v3

    .line 203
    .end local v3    # "isSend":I
    .local v13, "isSend":I
    const-wide/16 v3, 0x0

    .line 204
    .local v3, "msgId":J
    :try_start_5
    const-string v0, "H0"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide v3, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    move-wide v14, v3

    .line 206
    .end local v3    # "msgId":J
    .local v14, "msgId":J
    :try_start_6
    sget v0, Lcom/leshao/v3/hook/MessageHook;->sCount:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sput v0, Lcom/leshao/v3/hook/MessageHook;->sCount:I

    .line 207
    const/16 v0, 0xe4

    const/16 v7, 0x22

    if-eq v9, v7, :cond_4

    if-ne v9, v0, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    goto :goto_5

    :cond_4
    :goto_4
    move v4, v3

    :goto_5
    move/from16 v16, v4

    .line 208
    .local v16, "isVoice":Z
    if-eqz v12, :cond_5

    const-string v4, "#tts"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v3

    .line 209
    .local v2, "isTts":Z
    :cond_5
    const/16 v4, 0x14

    if-nez v16, :cond_6

    if-eqz v2, :cond_7

    .line 210
    :cond_6
    const-string v5, "MessageHook"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v8, Lcom/leshao/v3/hook/MessageHook;->sCount:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " type="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " isSend="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " msgId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " talker="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 213
    invoke-static {v11, v4}, Lcom/leshao/v3/hook/MessageHook;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " content="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 214
    const/16 v8, 0x28

    invoke-static {v12, v8}, Lcom/leshao/v3/hook/MessageHook;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_7
    sget-object v5, Lcom/leshao/v3/hook/MessageHook;->sSeenMsgIds:Ljava/util/Set;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 219
    const-wide/16 v17, 0x0

    cmp-long v6, v14, v17

    if-eqz v6, :cond_8

    :try_start_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 220
    const-string v0, "MessageHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!!! SKIP duplicate msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    .line 229
    :catchall_4
    move-exception v0

    move-object v8, v1

    move/from16 v19, v2

    move-object/from16 v1, p1

    goto/16 :goto_a

    .line 225
    :cond_8
    :try_start_8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v8, 0x190

    if-le v6, v8, :cond_9

    .line 226
    :try_start_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 227
    .local v6, "oldest":Ljava/lang/Long;
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 229
    .end local v6    # "oldest":Ljava/lang/Long;
    :cond_9
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 233
    :try_start_b
    invoke-static {v12}, Lcom/leshao/v3/hook/RedPacketHook;->looksLikeMoneyMessage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 234
    const-string v5, "MessageHook"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[RP-DIAG] rawType="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " isSend="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " msgId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " talker="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 235
    invoke-static {v11, v4}, Lcom/leshao/v3/hook/MessageHook;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " content="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 236
    const/16 v8, 0xc8

    invoke-static {v12, v8}, Lcom/leshao/v3/hook/MessageHook;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_a
    invoke-static {v9}, Lcom/leshao/v3/hook/RedPacketHook;->isRedPacketType(I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v9}, Lcom/leshao/v3/hook/RedPacketHook;->isTransferType(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v19, v2

    move v1, v3

    goto :goto_7

    .line 241
    :cond_c
    :goto_6
    const-string v5, "MessageHook"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RP/TRANSFER x9: rawType="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " isSend="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " msgId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " talker="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 242
    invoke-static {v11, v4}, Lcom/leshao/v3/hook/MessageHook;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    move v4, v9

    .line 244
    .local v4, "rpRawType":I
    move-object v5, v11

    .line 245
    .local v5, "rpTalker":Ljava/lang/String;
    move-object v6, v12

    .line 246
    .local v6, "rpContent":Ljava/lang/String;
    move v0, v7

    move-wide v7, v14

    .line 247
    .local v7, "rpMsgId":J
    sget-object v0, Lcom/leshao/v3/hook/MessageHook;->sMainHandler:Landroid/os/Handler;

    move/from16 v19, v2

    .end local v2    # "isTts":Z
    .local v19, "isTts":Z
    new-instance v2, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move v1, v3

    move-object v3, v2

    :try_start_c
    invoke-direct/range {v3 .. v8}, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .end local v4    # "rpRawType":I
    .end local v5    # "rpTalker":Ljava/lang/String;
    .end local v6    # "rpContent":Ljava/lang/String;
    .end local v7    # "rpMsgId":J
    :goto_7
    if-eq v13, v1, :cond_10

    .line 257
    move v0, v10

    .line 258
    .local v0, "fType":I
    move-object v1, v11

    .line 259
    .local v1, "fTalker":Ljava/lang/String;
    move-object v2, v12

    .line 260
    .local v2, "fContent":Ljava/lang/String;
    sget-object v3, Lcom/leshao/v3/hook/MessageHook;->sMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    const/16 v3, 0x22

    if-eq v9, v3, :cond_e

    const/16 v3, 0xe4

    if-ne v9, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v8, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    .line 272
    :cond_e
    :goto_8
    move-wide v3, v14

    .line 273
    .local v3, "voiceMsgId":J
    move-object v5, v11

    .line 274
    .local v5, "vTalker":Ljava/lang/String;
    invoke-static {v5}, Lcom/leshao/v3/hook/VoiceAutoPlay;->shouldAutoPlay(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 275
    const-string v6, "MessageHook"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">>> VOICE skipped (whitelist) talker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const-string v6, "VoiceAutoPlay"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip whitelist talker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 279
    :cond_f
    const-string v6, "MessageHook"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">>> VOICE msgId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " talker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isSend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const-string v6, "VoiceAutoPlay"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rawType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " talker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v6, Lcom/leshao/v3/hook/MessageHook;->sMainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v8, p0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .end local v1    # "fTalker":Ljava/lang/String;
    .local v17, "fTalker":Ljava/lang/String;
    :try_start_d
    invoke-direct {v7, v8, v3, v4, v1}, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    .line 291
    .end local v0    # "fType":I
    .end local v2    # "fContent":Ljava/lang/String;
    .end local v3    # "voiceMsgId":J
    .end local v5    # "vTalker":Ljava/lang/String;
    .end local v9    # "rawType":I
    .end local v10    # "type":I
    .end local v11    # "talker":Ljava/lang/String;
    .end local v12    # "content":Ljava/lang/String;
    .end local v13    # "isSend":I
    .end local v14    # "msgId":J
    .end local v16    # "isVoice":Z
    .end local v17    # "fTalker":Ljava/lang/String;
    .end local v19    # "isTts":Z
    :catchall_5
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_b

    .line 256
    .restart local v9    # "rawType":I
    .restart local v10    # "type":I
    .restart local v11    # "talker":Ljava/lang/String;
    .restart local v12    # "content":Ljava/lang/String;
    .restart local v13    # "isSend":I
    .restart local v14    # "msgId":J
    .restart local v16    # "isVoice":Z
    .restart local v19    # "isTts":Z
    :cond_10
    move-object/from16 v8, p0

    move-object/from16 v1, p1

    .line 293
    .end local v9    # "rawType":I
    .end local v10    # "type":I
    .end local v11    # "talker":Ljava/lang/String;
    .end local v12    # "content":Ljava/lang/String;
    .end local v13    # "isSend":I
    .end local v14    # "msgId":J
    .end local v16    # "isVoice":Z
    .end local v19    # "isTts":Z
    :goto_9
    goto :goto_d

    .line 229
    .local v2, "isTts":Z
    .restart local v9    # "rawType":I
    .restart local v10    # "type":I
    .restart local v11    # "talker":Ljava/lang/String;
    .restart local v12    # "content":Ljava/lang/String;
    .restart local v13    # "isSend":I
    .restart local v14    # "msgId":J
    .restart local v16    # "isVoice":Z
    :catchall_6
    move-exception v0

    move-object v8, v1

    move/from16 v19, v2

    move-object/from16 v1, p1

    .end local v2    # "isTts":Z
    .restart local v19    # "isTts":Z
    :goto_a
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .end local p0    # "e9":Ljava/lang/Object;
    .end local p1    # "p0":Ljava/lang/Object;
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 291
    .end local v9    # "rawType":I
    .end local v10    # "type":I
    .end local v11    # "talker":Ljava/lang/String;
    .end local v12    # "content":Ljava/lang/String;
    .end local v13    # "isSend":I
    .end local v14    # "msgId":J
    .end local v16    # "isVoice":Z
    .end local v19    # "isTts":Z
    .restart local p0    # "e9":Ljava/lang/Object;
    .restart local p1    # "p0":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    goto :goto_c

    .line 229
    .restart local v9    # "rawType":I
    .restart local v10    # "type":I
    .restart local v11    # "talker":Ljava/lang/String;
    .restart local v12    # "content":Ljava/lang/String;
    .restart local v13    # "isSend":I
    .restart local v14    # "msgId":J
    .restart local v16    # "isVoice":Z
    .restart local v19    # "isTts":Z
    :catchall_8
    move-exception v0

    goto :goto_a

    .line 291
    .end local v9    # "rawType":I
    .end local v10    # "type":I
    .end local v11    # "talker":Ljava/lang/String;
    .end local v12    # "content":Ljava/lang/String;
    .end local v13    # "isSend":I
    .end local v14    # "msgId":J
    .end local v16    # "isVoice":Z
    .end local v19    # "isTts":Z
    :catchall_9
    move-exception v0

    move-object v8, v1

    :goto_b
    move-object/from16 v1, p1

    .line 292
    .local v0, "t":Ljava/lang/Throwable;
    :goto_c
    const-string v2, "MessageHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_d
    return-void
.end method

.method private static processKeywordAndSensitive(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "type"    # I
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 299
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 300
    :cond_0
    const-string v1, "#tts"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 301
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v1

    .line 302
    .local v1, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    if-nez v1, :cond_2

    return v0

    .line 304
    :cond_2
    const/4 v0, 0x0

    .line 305
    .local v0, "blocked":Z
    iget-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->sensitiveFilterEnabled:Z

    const-string v3, "MessageHook"

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 306
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 307
    .local v4, "w":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Sensitive] \u547d\u4e2d\u654f\u611f\u8bcd="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " talker="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x14

    invoke-static {p1, v5}, Lcom/leshao/v3/hook/MessageHook;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_1

    .line 312
    .end local v4    # "w":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 315
    :cond_4
    :goto_1
    iget-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyEnabled:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 316
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/model/KeywordRule;

    .line 317
    .local v4, "r":Lcom/leshao/v3/model/KeywordRule;
    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/leshao/v3/model/KeywordRule;->reply:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_2

    .line 318
    :cond_6
    iget-boolean v5, v4, Lcom/leshao/v3/model/KeywordRule;->fuzzyMatch:Z

    if-eqz v5, :cond_7

    .line 319
    iget-object v5, v4, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_3

    .line 320
    :cond_7
    iget-object v5, v4, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    nop

    .line 321
    .local v5, "match":Z
    if-eqz v5, :cond_8

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[KwReply] \u547d\u4e2d="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v4, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v4, Lcom/leshao/v3/model/KeywordRule;->reply:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v2, Lcom/leshao/v3/hook/MessageHook;->sClassLoader:Ljava/lang/ClassLoader;

    iget-object v3, v4, Lcom/leshao/v3/model/KeywordRule;->reply:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/leshao/v3/hook/GroupFeatures;->sendTextMessage(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    goto :goto_4

    .line 326
    .end local v4    # "r":Lcom/leshao/v3/model/KeywordRule;
    .end local v5    # "match":Z
    :cond_8
    goto :goto_2

    .line 329
    :cond_9
    :goto_4
    return v0

    .line 299
    .end local v0    # "blocked":Z
    .end local v1    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    :cond_a
    :goto_5
    return v0
.end method

.method private static readMsgContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "field_content"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 96
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    .local v1, "v":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .end local v0    # "f":Ljava/lang/reflect/Field;
    .end local v1    # "v":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 101
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "getContent"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    .restart local v1    # "v":Ljava/lang/Object;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .end local v1    # "v":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    :goto_1
    nop

    .line 105
    :try_start_2
    const-string v1, "I0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    .local v0, "v":Ljava/lang/Object;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    .end local v0    # "v":Ljava/lang/Object;
    :cond_2
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v0

    :goto_2
    nop

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method static trunc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "m"    # I

    .line 379
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method
