.class public Lcom/leshao/v3/ai/AiMsgDb;
.super Ljava/lang/Object;
.source "AiMsgDb.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiMsgDb"


# instance fields
.field private final cl:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/AiMsgDb;->cl:Ljava/lang/ClassLoader;

    return-void
.end method

.method private static closeDb(Ljava/lang/Object;)V
    .locals 4
    .param p0, "db"    # Ljava/lang/Object;

    .line 85
    const-string v0, "close"

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 91
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private diagnoseMessageTable(Ljava/lang/Object;)V
    .locals 5
    .param p1, "db"    # Ljava/lang/Object;

    .line 106
    const-string v0, "AiMsgDb"

    :try_start_0
    const-string v1, "SELECT * FROM message LIMIT 1"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/leshao/v3/ai/AiMsgDb;->rawQuery(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 107
    .local v1, "c":Landroid/database/Cursor;
    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "cols":[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message \u8868\u5217\u540d: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v2}, Lcom/leshao/v3/ai/AiMsgDb$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    .end local v2    # "cols":[Ljava/lang/String;
    goto :goto_0

    .line 112
    :cond_0
    const-string v2, "message \u8868 SELECT * \u4e5f\u8fd4\u56de null"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .end local v1    # "c":Landroid/database/Cursor;
    :goto_0
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diagnose message \u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static dumpDbMethods(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 163
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 164
    .local v0, "names":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .end local v5    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .end local v4    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpDb: \u7c7b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u7236\u7c7b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "-"

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u65b9\u6cd5\u6570="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u65b9\u6cd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/leshao/v3/ai/AiMsgDb$$ExternalSyntheticBackport1;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "AiMsgDb"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 214
    :try_start_0
    const-string v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "default_uin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "uv":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .end local v1    # "uv":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 218
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static invokeRaw(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p0, "m"    # Ljava/lang/reflect/Method;
    .param p1, "db"    # Ljava/lang/Object;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/String;

    .line 189
    const-string v0, "invokeRaw: "

    const-string v1, "AiMsgDb"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 192
    .local v4, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v7

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v3

    const-class v6, [Ljava/lang/String;

    if-ne v5, v6, :cond_0

    .line 193
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "r":Ljava/lang/Object;
    goto :goto_0

    .line 194
    .end local v3    # "r":Ljava/lang/Object;
    :cond_0
    array-length v5, v4

    if-ne v5, v3, :cond_3

    aget-object v3, v4, v7

    const-class v5, Ljava/lang/String;

    if-ne v3, v5, :cond_3

    .line 195
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    .restart local v3    # "r":Ljava/lang/Object;
    :goto_0
    instance-of v5, v3, Landroid/database/Cursor;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    return-object v5

    .line 200
    :cond_1
    if-eqz v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u8fd4\u56de\u975e Cursor \u7c7b\u578b="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .end local v3    # "r":Ljava/lang/Object;
    .end local v4    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2
    goto :goto_2

    .line 197
    .restart local v4    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_3
    return-object v2

    .line 202
    .end local v4    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v3

    .line 203
    .local v3, "t":Ljava/lang/Throwable;
    move-object v4, v3

    .line 204
    .local v4, "root":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eq v5, v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 206
    .local v5, "sig":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " \u5931\u8d25 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "root":Ljava/lang/Throwable;
    .end local v5    # "sig":Ljava/lang/String;
    :goto_2
    return-object v2
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 223
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 224
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 225
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .local v6, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    and-int/lit16 v9, v6, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 228
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method private openDb()Ljava/lang/Object;
    .locals 14

    .line 121
    const-string v0, "AiMsgDb"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 122
    .local v2, "ctx":Landroid/content/Context;
    if-nez v2, :cond_0

    const-string v3, "openDb: \u65e0 app context"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/leshao/v3/ai/AiMsgDb;->getUin(Landroid/content/Context;)J

    move-result-wide v3

    .line 124
    .local v3, "uin":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    const-string v5, "openDb: uin=0"

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 126
    :cond_1
    iget-object v5, p0, Lcom/leshao/v3/ai/AiMsgDb;->cl:Ljava/lang/ClassLoader;

    invoke-static {v5}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "imei":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/ai/AiMsgDb;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 128
    .local v6, "password":Ljava/lang/String;
    iget-object v7, p0, Lcom/leshao/v3/ai/AiMsgDb;->cl:Ljava/lang/ClassLoader;

    invoke-static {v7, v2}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 129
    .local v7, "base":Ljava/lang/String;
    iget-object v8, p0, Lcom/leshao/v3/ai/AiMsgDb;->cl:Ljava/lang/ClassLoader;

    long-to-int v9, v3

    invoke-static {v8, v9}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v8

    .line 130
    .local v8, "hash":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "MicroMsg/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/EnMicroMsg.db"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 131
    .local v9, "dbPath":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "openDb: path="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v10, p0, Lcom/leshao/v3/ai/AiMsgDb;->cl:Ljava/lang/ClassLoader;

    invoke-static {v10}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    .line 134
    .local v10, "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v10, :cond_2

    const-string v11, "openDb: dbOpener \u7c7b\u672a\u627e\u5230"

    invoke-static {v0, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 135
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "openDb: dbOpener="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v10, v9, v6}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 138
    .local v11, "db":Ljava/lang/Object;
    if-nez v11, :cond_3

    .line 139
    const-string v12, "openDb: openDatabase \u8fd4\u56de null"

    invoke-static {v0, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "openDb: \u6210\u529f db\u7c7b="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    return-object v11

    .line 144
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "uin":J
    .end local v5    # "imei":Ljava/lang/String;
    .end local v6    # "password":Ljava/lang/String;
    .end local v7    # "base":Ljava/lang/String;
    .end local v8    # "hash":Ljava/lang/String;
    .end local v9    # "dbPath":Ljava/lang/String;
    .end local v10    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "db":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 145
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openDb \u5f02\u5e38: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object v1
.end method

.method private queryMessage(Ljava/lang/Object;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6
    .param p1, "db"    # Ljava/lang/Object;
    .param p2, "talker"    # Ljava/lang/String;
    .param p3, "n"    # I

    .line 94
    const-string v0, "content"

    const-string v1, "msgContent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "colVariants":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 96
    .local v3, "col":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", createTime, isSend, type FROM message WHERE talker=? ORDER BY createTime DESC LIMIT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "sql":Ljava/lang/String;
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/leshao/v3/ai/AiMsgDb;->rawQuery(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 99
    .local v5, "c":Landroid/database/Cursor;
    if-eqz v5, :cond_0

    return-object v5

    .line 95
    .end local v3    # "col":Ljava/lang/String;
    .end local v4    # "sql":Ljava/lang/String;
    .end local v5    # "c":Landroid/database/Cursor;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static rawQuery(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p0, "db"    # Ljava/lang/Object;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 152
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "u"

    const-string v2, "rawQuery"

    const-string v3, "v"

    const-string v4, "w"

    const-string v5, "x"

    const-string v6, "y"

    const-string v7, "z"

    const-string v8, "rowQuery"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "names":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "AiMsgDb"

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 154
    .local v5, "nm":Ljava/lang/String;
    invoke-static {v0, p0, v5, p1, p2}, Lcom/leshao/v3/ai/AiMsgDb;->tryRawByName(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 155
    .local v6, "c":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawQuery: \u547d\u4e2d\u65b9\u6cd5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 153
    .end local v5    # "nm":Ljava/lang/String;
    .end local v6    # "c":Landroid/database/Cursor;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v0}, Lcom/leshao/v3/ai/AiMsgDb;->dumpDbMethods(Ljava/lang/Class;)V

    .line 158
    const-string v2, "rawQuery: \u672a\u627e\u5230\u53ef\u7528\u65b9\u6cd5"

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v2, 0x0

    return-object v2
.end method

.method private readRecentInternal(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 21
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .param p3, "textOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    .line 39
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AiMsgDb"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 40
    .local v4, "out":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    const/4 v5, 0x0

    .line 41
    .local v5, "db":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 43
    .local v6, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/leshao/v3/ai/AiMsgDb;->openDb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 44
    if-nez v5, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readRecent: \u6253\u5f00\u6570\u636e\u5e93\u5931\u8d25 talker="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    nop

    .line 78
    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/leshao/v3/ai/AiMsgDb;->closeDb(Ljava/lang/Object;)V

    .line 46
    return-object v4

    .line 48
    :cond_1
    if-lez p2, :cond_2

    move/from16 v0, p2

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    :goto_1
    move v7, v0

    .line 49
    .local v7, "n":I
    :try_start_2
    invoke-direct {v1, v5, v2, v7}, Lcom/leshao/v3/ai/AiMsgDb;->queryMessage(Ljava/lang/Object;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    .line 50
    if-nez v6, :cond_4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readRecent: \u67e5\u8be2\u8fd4\u56de null talker="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v5}, Lcom/leshao/v3/ai/AiMsgDb;->diagnoseMessageTable(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    nop

    .line 78
    if-eqz v6, :cond_3

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 79
    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/leshao/v3/ai/AiMsgDb;->closeDb(Ljava/lang/Object;)V

    .line 53
    return-object v4

    .line 55
    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 56
    .local v0, "rows":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readRecent: \u547d\u4e2d "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u6761 talker="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v8, 0x0

    .local v8, "skipType":I
    const/4 v9, 0x0

    .line 58
    .local v9, "skipEmpty":I
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 59
    const/4 v10, 0x0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 60
    .local v10, "content":Ljava/lang/String;
    const/4 v11, 0x1

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 61
    .local v16, "time":J
    const/4 v12, 0x2

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v15, v12

    .line 62
    .local v15, "isSend":I
    const/4 v12, 0x3

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v14, v12

    .line 63
    .local v14, "type":I
    if-eqz p3, :cond_7

    .line 64
    if-eq v14, v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 65
    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 66
    :cond_7
    if-nez v10, :cond_8

    .line 67
    const-string v12, ""

    move-object v10, v12

    .line 69
    :cond_8
    if-ne v15, v11, :cond_9

    const-string v11, "me"

    goto :goto_4

    :cond_9
    const-string v11, "other"

    :goto_4
    move-object v13, v11

    .line 70
    .local v13, "role":Ljava/lang/String;
    new-instance v11, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    const-string v18, ""

    move-object v12, v11

    move/from16 v19, v14

    .end local v14    # "type":I
    .local v19, "type":I
    move-object/from16 v14, v18

    move/from16 v20, v15

    .end local v15    # "isSend":I
    .local v20, "isSend":I
    move-object v15, v10

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    nop

    .end local v10    # "content":Ljava/lang/String;
    .end local v13    # "role":Ljava/lang/String;
    .end local v16    # "time":J
    .end local v19    # "type":I
    .end local v20    # "isSend":I
    goto :goto_3

    .line 72
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readRecent: \u6587\u672c="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz p3, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_b
    const-string v11, "-"

    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u5168\u90e8="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u975e\u6587\u672c\u8df3\u8fc7="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u7a7a\u8df3\u8fc7="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-static {v3, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .end local v0    # "rows":I
    .end local v7    # "n":I
    .end local v8    # "skipType":I
    .end local v9    # "skipEmpty":I
    if-eqz v6, :cond_c

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readRecent \u5f02\u5e38: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 78
    .end local v0    # "t":Ljava/lang/Throwable;
    if-eqz v6, :cond_c

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 79
    :cond_c
    :goto_6
    invoke-static {v5}, Lcom/leshao/v3/ai/AiMsgDb;->closeDb(Ljava/lang/Object;)V

    .line 80
    nop

    .line 81
    return-object v4

    .line 78
    :catchall_5
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_d

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 79
    :cond_d
    :goto_7
    invoke-static {v5}, Lcom/leshao/v3/ai/AiMsgDb;->closeDb(Ljava/lang/Object;)V

    .line 80
    throw v3
.end method

.method private static tryRawByName(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "db"    # Ljava/lang/Object;
    .param p2, "nm"    # Ljava/lang/String;
    .param p3, "sql"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 172
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 173
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    invoke-static {v4, p1, p3, p4}, Lcom/leshao/v3/ai/AiMsgDb;->invokeRaw(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 175
    .local v5, "c":Landroid/database/Cursor;
    if-eqz v5, :cond_0

    return-object v5

    .line 172
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "c":Landroid/database/Cursor;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 179
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    invoke-static {v3, p1, p3, p4}, Lcom/leshao/v3/ai/AiMsgDb;->invokeRaw(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 181
    .local v4, "c":Landroid/database/Cursor;
    if-eqz v4, :cond_2

    return-object v4

    .line 178
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "c":Landroid/database/Cursor;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 184
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public readRecent(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/leshao/v3/ai/AiMsgDb;->readRecentInternal(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readRecentFull(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/leshao/v3/ai/AiMsgDb;->readRecentInternal(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
