.class public Lcom/leshao/v3/hook/LuckMoneyBackend;
.super Ljava/lang/Object;
.source "LuckMoneyBackend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuckMoneyBackend"

.field private static final sScanning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/leshao/v3/hook/LuckMoneyBackend;->sScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildArgs([Ljava/lang/Class;Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)[Ljava/lang/Object;
    .locals 7
    .param p1, "info"    # Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 227
    .local p0, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .local v0, "args":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 229
    .local v1, "strIdx":I
    iget-object v2, p1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->sendId:Ljava/lang/String;

    iget-object v3, p1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->channelId:Ljava/lang/String;

    iget-object v4, p1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->msgType:Ljava/lang/String;

    iget-object v5, p1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->nativeUrl:Ljava/lang/String;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "strs":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 231
    aget-object v4, p0, v3

    .line 232
    .local v4, "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_1

    .line 233
    array-length v5, v2

    if-ge v1, v5, :cond_0

    aget-object v5, v2, v1

    if-eqz v5, :cond_0

    .line 234
    aget-object v5, v2, v1

    aput-object v5, v0, v3

    goto :goto_1

    .line 236
    :cond_0
    const-string v5, ""

    aput-object v5, v0, v3

    .line 238
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 239
    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_7

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_2

    goto :goto_4

    .line 241
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_6

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 243
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_5

    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 246
    :cond_4
    const/4 v5, 0x0

    return-object v5

    .line 244
    :cond_5
    :goto_2
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    goto :goto_5

    .line 242
    :cond_6
    :goto_3
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    goto :goto_5

    .line 240
    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    .line 230
    .end local v4    # "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    .end local v3    # "i":I
    :cond_8
    return-object v0
.end method

.method private static doScanLuckymoney(Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    .locals 9
    .param p0, "info"    # Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;

    .line 129
    const-string v0, "LuckMoneyBackend"

    sget-object v1, Lcom/leshao/v3/hook/LuckMoneyBackend;->sScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getApkPath()Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "apkPath":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 133
    .local v4, "cl":Ljava/lang/ClassLoader;
    if-eqz v2, :cond_4

    if-nez v4, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    new-instance v1, Ldalvik/system/DexFile;

    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .local v1, "dex":Ldalvik/system/DexFile;
    :try_start_1
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 140
    .local v5, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 141
    .local v6, "modelCount":I
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 142
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 143
    .local v7, "cn":Ljava/lang/String;
    const-string v8, "com.tencent.mm.plugin.luckymoney.model."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    invoke-static {v4, v7, p0}, Lcom/leshao/v3/hook/LuckMoneyBackend;->inspectLuckymoneyClass(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V

    .line 147
    .end local v7    # "cn":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 148
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "luckymoney.model scanned: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " classes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .end local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v6    # "modelCount":I
    :try_start_2
    invoke-virtual {v1}, Ldalvik/system/DexFile;->close()V

    .line 151
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Ldalvik/system/DexFile;->close()V

    .line 151
    nop

    .end local p0    # "info":Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    throw v5

    .line 134
    .end local v1    # "dex":Ldalvik/system/DexFile;
    .restart local p0    # "info":Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    :cond_4
    :goto_1
    const-string v5, "scan abort: apkPath or classLoader null"

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    return-void

    .line 152
    .end local v2    # "apkPath":Ljava/lang/String;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    :catchall_1
    move-exception v1

    .line 153
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doScanLuckymoney err: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    sget-object v0, Lcom/leshao/v3/hook/LuckMoneyBackend;->sScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_2
    move-exception v0

    sget-object v1, Lcom/leshao/v3/hook/LuckMoneyBackend;->sScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    throw v0
.end method

.method static extractNativeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 83
    const-string v0, "nativeurl"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/LuckMoneyBackend;->extractTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Lcom/leshao/v3/hook/LuckMoneyBackend;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/LuckMoneyBackend;->extractTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method static extractParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?:[?&;])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=([^&\"\'<>\\s]+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 102
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "v":Ljava/lang/String;
    const-string v2, "&amp;"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_1
    return-object v0

    .line 107
    .end local v0    # "v":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">([^<]+)</"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_3
    return-object v0

    .line 100
    .end local v1    # "m":Ljava/util/regex/Matcher;
    :cond_4
    :goto_0
    return-object v0
.end method

.method static extractTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 91
    .local v1, "s":I
    if-gez v1, :cond_1

    return-object v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 94
    .local v2, "e":I
    if-gez v2, :cond_2

    return-object v0

    .line 95
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "v":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 89
    .end local v0    # "v":Ljava/lang/String;
    .end local v1    # "s":I
    .end local v2    # "e":I
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static grabRedPacket(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "msgId"    # J

    .line 32
    const-string v0, "LuckMoneyBackend"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== REDPACKET XML BEGIN (msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "=== REDPACKET XML END ==="

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/leshao/v3/hook/LuckMoneyBackend;->parseHb(Ljava/lang/String;)Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;

    move-result-object v1

    .line 37
    .local v1, "info":Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    if-nez v1, :cond_1

    .line 38
    const-string v2, "parse FAIL: no sendid/channelid found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsed sendId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->sendId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " channelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->msgType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lcom/leshao/v3/hook/LuckMoneyBackend;->scanLuckymoney(Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local v1    # "info":Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grabRedPacket err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static grabTransfer(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "msgId"    # J

    .line 53
    const-string v0, "LuckMoneyBackend"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== TRANSFER XML BEGIN (msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "=== TRANSFER XML END ==="

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/leshao/v3/hook/LuckMoneyBackend;->scanRemittance(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grabTransfer err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static inspectLuckymoneyClass(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    .locals 16
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "cn"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;

    .line 161
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 162
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "simple":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "receive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "netscene"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 167
    .local v2, "interesting":Z
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LM cls: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v5, p1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v7, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    :goto_2
    const-string v9, ","

    const-string v10, ")"

    const/4 v11, 0x2

    if-ge v8, v7, :cond_5

    :try_start_2
    aget-object v12, v6, v8

    .line 169
    .local v12, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 170
    .local v13, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v14, v13

    if-lt v14, v11, :cond_4

    .line 171
    const-string v11, " | ctor("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    array-length v11, v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_3

    aget-object v15, v13, v14

    .local v15, "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v15    # "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .end local v12    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v13    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 176
    :cond_5
    if-eqz v2, :cond_9

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v3, v7

    .line 178
    .local v8, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 179
    .local v12, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v13, v12

    if-lt v13, v11, :cond_7

    .line 180
    const-string v13, " | m."

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    .restart local v15    # "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v15    # "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v12    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    goto :goto_4

    .line 185
    :cond_8
    const-string v3, "LuckMoneyBackend"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    move-object/from16 v3, p2

    :try_start_3
    invoke-static {v0, v3}, Lcom/leshao/v3/hook/LuckMoneyBackend;->tryInvokeReceive(Ljava/lang/Class;Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 188
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "simple":Ljava/lang/String;
    .end local v2    # "interesting":Z
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 176
    .restart local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v1    # "simple":Ljava/lang/String;
    .restart local v2    # "interesting":Z
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    move-object/from16 v3, p2

    goto :goto_7

    .line 188
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "simple":Ljava/lang/String;
    .end local v2    # "interesting":Z
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_6
    move-object/from16 v3, p2

    :goto_7
    nop

    .line 189
    return-void
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 113
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$scanLuckymoney$0(Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    .locals 3
    .param p0, "info"    # Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;

    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/LuckMoneyBackend;->doScanLuckymoney(Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanLuckymoney err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LuckMoneyBackend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$scanRemittance$1()V
    .locals 19

    .line 257
    const-string v1, "LuckMoneyBackend"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getApkPath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 258
    .local v2, "apkPath":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v3, v0

    .line 259
    .local v3, "cl":Ljava/lang/ClassLoader;
    if-eqz v2, :cond_7

    if-nez v3, :cond_0

    move-object/from16 v18, v2

    goto/16 :goto_5

    .line 260
    :cond_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-direct {v0, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v0

    .line 262
    .local v4, "dex":Ldalvik/system/DexFile;
    :try_start_1
    invoke-virtual {v4}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 263
    .local v0, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 264
    .local v5, "count":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 265
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 266
    .local v6, "cn":Ljava/lang/String;
    const-string v7, "com.tencent.mm.plugin.remittance.model."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 270
    .local v7, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RM cls: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 271
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    aget-object v13, v9, v12

    .line 272
    .local v13, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 273
    .local v14, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v15, v14

    const/4 v11, 0x1

    if-lt v15, v11, :cond_4

    .line 274
    const-string v11, " | m."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "("

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    array-length v11, v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_3

    aget-object v16, v14, v15

    move-object/from16 v17, v0

    .end local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .local v16, "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v17, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v2

    .end local v2    # "apkPath":Ljava/lang/String;
    .local v18, "apkPath":Ljava/lang/String;
    :try_start_2
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v16    # "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto :goto_2

    .line 276
    .end local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v18    # "apkPath":Ljava/lang/String;
    .restart local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v2    # "apkPath":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .end local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v2    # "apkPath":Ljava/lang/String;
    .restart local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v18    # "apkPath":Ljava/lang/String;
    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 273
    .end local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v18    # "apkPath":Ljava/lang/String;
    .restart local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v2    # "apkPath":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .line 271
    .end local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v2    # "apkPath":Ljava/lang/String;
    .end local v13    # "m":Ljava/lang/reflect/Method;
    .end local v14    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v18    # "apkPath":Ljava/lang/String;
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto :goto_1

    .line 279
    .end local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v18    # "apkPath":Ljava/lang/String;
    .restart local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v2    # "apkPath":Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .end local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v2    # "apkPath":Ljava/lang/String;
    .restart local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v18    # "apkPath":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .end local v6    # "cn":Ljava/lang/String;
    .end local v7    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 281
    .end local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v18    # "apkPath":Ljava/lang/String;
    .restart local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v2    # "apkPath":Ljava/lang/String;
    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .end local v0    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v2    # "apkPath":Ljava/lang/String;
    .restart local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v18    # "apkPath":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remittance.model scanned: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " classes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .end local v5    # "count":I
    .end local v17    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :try_start_3
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 284
    nop

    .line 287
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "dex":Ldalvik/system/DexFile;
    .end local v18    # "apkPath":Ljava/lang/String;
    goto :goto_6

    .line 283
    .restart local v3    # "cl":Ljava/lang/ClassLoader;
    .restart local v4    # "dex":Ldalvik/system/DexFile;
    .restart local v18    # "apkPath":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v18    # "apkPath":Ljava/lang/String;
    .restart local v2    # "apkPath":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "apkPath":Ljava/lang/String;
    .restart local v18    # "apkPath":Ljava/lang/String;
    :goto_4
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 284
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .end local v4    # "dex":Ldalvik/system/DexFile;
    .end local v18    # "apkPath":Ljava/lang/String;
    .restart local v2    # "apkPath":Ljava/lang/String;
    :cond_7
    move-object/from16 v18, v2

    .end local v2    # "apkPath":Ljava/lang/String;
    .restart local v18    # "apkPath":Ljava/lang/String;
    :goto_5
    return-void

    .line 285
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v18    # "apkPath":Ljava/lang/String;
    :catchall_2
    move-exception v0

    .line 286
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanRemittance err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method

.method static parseHb(Ljava/lang/String;)Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;

    invoke-direct {v1}, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;-><init>()V

    .line 74
    .local v1, "info":Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    const-string v2, "sendid"

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/LuckMoneyBackend;->extractParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->sendId:Ljava/lang/String;

    .line 75
    const-string v2, "channelid"

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/LuckMoneyBackend;->extractParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->channelId:Ljava/lang/String;

    .line 76
    const-string v2, "msgtype"

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/LuckMoneyBackend;->extractParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->msgType:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Lcom/leshao/v3/hook/LuckMoneyBackend;->extractNativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->nativeUrl:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->sendId:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/hook/LuckMoneyBackend;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;->channelId:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/hook/LuckMoneyBackend;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 79
    :cond_1
    return-object v1

    .line 72
    .end local v1    # "info":Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static scanLuckymoney(Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    .locals 3
    .param p0, "info"    # Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;

    .line 119
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/LuckMoneyBackend$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/LuckMoneyBackend$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V

    const-string v2, "leshao-hb-backend"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 126
    return-void
.end method

.method private static scanRemittance(Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/LuckMoneyBackend$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/hook/LuckMoneyBackend$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "leshao-tr-backend"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 289
    return-void
.end method

.method private static tryInvokeReceive(Ljava/lang/Class;Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)V
    .locals 22
    .param p1, "info"    # Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;",
            ")V"
        }
    .end annotation

    .line 195
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 197
    .local v1, "cl":Ljava/lang/ClassLoader;
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "receive"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "open"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "a"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "doScene"

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const-string v2, "c"

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const-string v2, "b"

    const/4 v6, 0x5

    aput-object v2, v0, v6

    move-object v2, v0

    .line 198
    .local v2, "methodNames":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v0, v6, v8

    move-object v9, v0

    .line 199
    .local v9, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 200
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v10, v0

    .line 201
    .local v10, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-ge v0, v5, :cond_0

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    goto/16 :goto_6

    .line 202
    :cond_0
    move-object/from16 v11, p1

    :try_start_1
    invoke-static {v10, v11}, Lcom/leshao/v3/hook/LuckMoneyBackend;->buildArgs([Ljava/lang/Class;Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v12, v0

    .line 203
    .local v12, "args":[Ljava/lang/Object;
    if-nez v12, :cond_1

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    goto/16 :goto_6

    .line 205
    :cond_1
    :try_start_2
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 206
    .local v13, "inst":Ljava/lang/Object;
    array-length v14, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v15, v3

    :goto_1
    const-string v5, "LuckMoneyBackend"

    if-ge v15, v14, :cond_6

    :try_start_3
    aget-object v0, v2, v15

    move-object/from16 v16, v0

    .line 207
    .local v16, "mn":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .local v18, "cl":Ljava/lang/ClassLoader;
    :goto_2
    if-ge v1, v4, :cond_5

    :try_start_4
    aget-object v0, v3, v1

    move-object/from16 v19, v0

    .line 208
    .local v19, "m":Ljava/lang/reflect/Method;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    .end local v16    # "mn":Ljava/lang/String;
    .local v2, "mn":Ljava/lang/String;
    .local v20, "methodNames":[Ljava/lang/String;
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v21, v3

    move/from16 v17, v4

    goto :goto_4

    .line 209
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v16, v0

    .line 210
    .local v16, "mpts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object/from16 v21, v3

    move-object/from16 v3, v16

    .end local v16    # "mpts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v3, "mpts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, v3

    if-eqz v0, :cond_3

    move/from16 v17, v4

    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_4

    move/from16 v17, v4

    goto :goto_4

    .line 213
    :cond_4
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, v19

    const/4 v4, 0x1

    .end local v19    # "m":Ljava/lang/reflect/Method;
    .local v3, "m":Ljava/lang/reflect/Method;
    .restart local v16    # "mpts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 214
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INVOKE static "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "() called"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    :goto_3
    nop

    .line 207
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v16    # "mpts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v2

    move/from16 v4, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_2

    .line 221
    .end local v13    # "inst":Ljava/lang/Object;
    .end local v20    # "methodNames":[Ljava/lang/String;
    .local v2, "methodNames":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "methodNames":[Ljava/lang/String;
    .restart local v20    # "methodNames":[Ljava/lang/String;
    goto :goto_5

    .line 207
    .end local v20    # "methodNames":[Ljava/lang/String;
    .restart local v2    # "methodNames":[Ljava/lang/String;
    .restart local v13    # "inst":Ljava/lang/Object;
    .local v16, "mn":Ljava/lang/String;
    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v2, v16

    .line 206
    .end local v2    # "methodNames":[Ljava/lang/String;
    .end local v16    # "mn":Ljava/lang/String;
    .restart local v20    # "methodNames":[Ljava/lang/String;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 219
    .end local v18    # "cl":Ljava/lang/ClassLoader;
    .end local v20    # "methodNames":[Ljava/lang/String;
    .restart local v1    # "cl":Ljava/lang/ClassLoader;
    .restart local v2    # "methodNames":[Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "methodNames":[Ljava/lang/String;
    .restart local v18    # "cl":Ljava/lang/ClassLoader;
    .restart local v20    # "methodNames":[Ljava/lang/String;
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " args (no further auto-call)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v13    # "inst":Ljava/lang/Object;
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    goto :goto_5

    .end local v18    # "cl":Ljava/lang/ClassLoader;
    .end local v20    # "methodNames":[Ljava/lang/String;
    .restart local v1    # "cl":Ljava/lang/ClassLoader;
    .restart local v2    # "methodNames":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "methodNames":[Ljava/lang/String;
    .restart local v18    # "cl":Ljava/lang/ClassLoader;
    .restart local v20    # "methodNames":[Ljava/lang/String;
    :goto_5
    nop

    .line 198
    .end local v9    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v10    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v12    # "args":[Ljava/lang/Object;
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 223
    .end local v18    # "cl":Ljava/lang/ClassLoader;
    .end local v20    # "methodNames":[Ljava/lang/String;
    .restart local v1    # "cl":Ljava/lang/ClassLoader;
    :catchall_4
    move-exception v0

    goto :goto_7

    .line 198
    .restart local v2    # "methodNames":[Ljava/lang/String;
    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "methodNames":[Ljava/lang/String;
    .restart local v18    # "cl":Ljava/lang/ClassLoader;
    goto :goto_8

    .line 223
    .end local v18    # "cl":Ljava/lang/ClassLoader;
    .restart local v1    # "cl":Ljava/lang/ClassLoader;
    :catchall_5
    move-exception v0

    move-object/from16 v11, p1

    :goto_7
    move-object/from16 v18, v1

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .restart local v18    # "cl":Ljava/lang/ClassLoader;
    :goto_8
    nop

    .line 224
    return-void
.end method
