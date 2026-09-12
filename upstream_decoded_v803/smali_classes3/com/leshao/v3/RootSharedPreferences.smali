.class public Lcom/leshao/v3/RootSharedPreferences;
.super Ljava/lang/Object;
.source "RootSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/RootSharedPreferences$EditorImpl;
    }
.end annotation


# static fields
.field private static final MAIN_DATA_DIR:Ljava/lang/String; = "/data/data/com.tencent.mm"

.field private static final REMOVE:Ljava/lang/Object;

.field private static final SU_CANDIDATES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RootPrefs"

.field private static volatile sUidGid:Ljava/lang/String;

.field private static final sWriter:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mLoaded:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mTmpFile:Ljava/io/File;

.field private final mXmlPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLock(Lcom/leshao/v3/RootSharedPreferences;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMap(Lcom/leshao/v3/RootSharedPreferences;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpersistNow(Lcom/leshao/v3/RootSharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->persistNow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetREMOVE()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/leshao/v3/RootSharedPreferences;->REMOVE:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsWriter()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/leshao/v3/RootSharedPreferences;->sWriter:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leshao/v3/RootSharedPreferences;->REMOVE:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/RootSharedPreferences;->sWriter:Ljava/util/concurrent/ExecutorService;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/RootSharedPreferences;->sUidGid:Ljava/lang/String;

    .line 308
    const-string v0, "/sbin/su"

    const-string v1, "su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/su/bin/su"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/RootSharedPreferences;->SU_CANDIDATES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tmpDir"    # Ljava/io/File;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLoaded:Z

    .line 45
    iput-object p1, p0, Lcom/leshao/v3/RootSharedPreferences;->mName:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.tencent.mm/shared_prefs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mXmlPath:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leshao_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mTmpFile:Ljava/io/File;

    .line 48
    return-void
.end method

.method private ensureLoaded()V
    .locals 5

    .line 53
    iget-boolean v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mLoaded:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 57
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/RootSharedPreferences;->mXmlPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/RootSharedPreferences;->execRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "xml":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/leshao/v3/RootSharedPreferences;->parseXml(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .end local v1    # "xml":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "RootPrefs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load fail("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/leshao/v3/RootSharedPreferences;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mLoaded:Z

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 63
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static execRoot(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "cmd"    # Ljava/lang/String;

    .line 313
    const-string v0, " cmd="

    const-string v1, "RootPrefs"

    sget-object v2, Lcom/leshao/v3/RootSharedPreferences;->SU_CANDIDATES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 314
    .local v6, "su":Ljava/lang/String;
    const/4 v7, 0x0

    .line 316
    .local v7, "p":Ljava/lang/Process;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v6, v9, v4

    const-string v10, "-c"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object p0, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    move-object v7, v8

    .line 317
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/RootSharedPreferences;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 318
    .local v8, "out":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Lcom/leshao/v3/RootSharedPreferences;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 319
    .local v9, "err":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    move-result v10

    .line 320
    .local v10, "code":I
    if-nez v10, :cond_1

    .line 321
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "execRoot OK via "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 322
    nop

    .line 330
    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 322
    :cond_0
    :goto_1
    return-object v8

    .line 324
    :cond_1
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "execRoot FAIL via "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " err="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 324
    invoke-static {v1, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    .end local v8    # "out":Ljava/lang/String;
    .end local v9    # "err":Ljava/lang/String;
    .end local v10    # "code":I
    if-eqz v7, :cond_2

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    goto :goto_2

    .line 326
    :catchall_2
    move-exception v8

    .line 327
    .local v8, "t":Ljava/lang/Throwable;
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "execRoot EXCEPTION via "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 327
    invoke-static {v1, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 330
    .end local v8    # "t":Ljava/lang/Throwable;
    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    .end local v6    # "su":Ljava/lang/String;
    .end local v7    # "p":Ljava/lang/Process;
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 330
    .restart local v6    # "su":Ljava/lang/String;
    .restart local v7    # "p":Ljava/lang/Process;
    :catchall_3
    move-exception v0

    if-eqz v7, :cond_3

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    .line 331
    :cond_3
    :goto_3
    throw v0

    .line 333
    .end local v6    # "su":Ljava/lang/String;
    .end local v7    # "p":Ljava/lang/Process;
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getUidGid()Ljava/lang/String;
    .locals 2

    .line 295
    sget-object v0, Lcom/leshao/v3/RootSharedPreferences;->sUidGid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/RootSharedPreferences;->sUidGid:Ljava/lang/String;

    return-object v0

    .line 297
    :cond_0
    :try_start_0
    const-string v0, "stat -c %u:%g /data/data/com.tencent.mm"

    invoke-static {v0}, Lcom/leshao/v3/RootSharedPreferences;->execRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, "out":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 300
    const-string v1, "\\d+:\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/leshao/v3/RootSharedPreferences;->sUidGid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 302
    .end local v0    # "out":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 303
    sget-object v0, Lcom/leshao/v3/RootSharedPreferences;->sUidGid:Ljava/lang/String;

    return-object v0
.end method

.method private parseXml(Ljava/lang/String;)V
    .locals 8
    .param p1, "xml"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 68
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    .local v1, "pendingStringKey":Ljava/lang/String;
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 71
    .local v2, "ev":I
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    .line 72
    const/4 v3, 0x2

    const-string v4, "string"

    if-ne v2, v3, :cond_5

    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 74
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "name"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 75
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 76
    :cond_0
    const-string v4, "boolean"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "value"

    if-eqz v4, :cond_1

    .line 77
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, "k":Ljava/lang/String;
    iget-object v5, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .end local v4    # "k":Ljava/lang/String;
    goto :goto_5

    :cond_1
    const-string v4, "int"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .restart local v4    # "k":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v5

    :goto_1
    nop

    .line 83
    .end local v4    # "k":Ljava/lang/String;
    goto :goto_5

    :cond_2
    const-string v4, "long"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .restart local v4    # "k":Ljava/lang/String;
    :try_start_1
    iget-object v5, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 86
    :catchall_1
    move-exception v5

    :goto_2
    goto :goto_4

    .line 87
    .end local v4    # "k":Ljava/lang/String;
    :cond_3
    const-string v4, "float"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .restart local v4    # "k":Ljava/lang/String;
    :try_start_2
    iget-object v5, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 90
    :catchall_2
    move-exception v5

    :goto_3
    goto :goto_5

    .line 87
    .end local v4    # "k":Ljava/lang/String;
    :cond_4
    :goto_4
    nop

    .line 92
    .end local v3    # "tag":Ljava/lang/String;
    :goto_5
    goto :goto_6

    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 93
    if-eqz v1, :cond_7

    .line 94
    iget-object v3, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v1, 0x0

    goto :goto_6

    .line 97
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 98
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 99
    iget-object v3, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/4 v1, 0x0

    .line 103
    :cond_7
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 105
    :cond_8
    return-void
.end method

.method private persistNow()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->serializeXml()Ljava/lang/String;

    move-result-object v1

    .local v1, "xml":Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-direct {p0, v1}, Lcom/leshao/v3/RootSharedPreferences;->writeToRoot(Ljava/lang/String;)V

    .line 225
    return-void

    .line 223
    .end local v1    # "xml":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 338
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 340
    .local v1, "buf":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "n":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 341
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2
.end method

.method private serializeXml()Ljava/lang/String;
    .locals 15

    .line 229
    const-string v0, "float"

    const-string v1, "long"

    const-string v2, "int"

    const-string v3, "boolean"

    const-string v4, "string"

    const-string v5, "map"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 230
    .local v7, "ser":Lorg/xmlpull/v1/XmlSerializer;
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 231
    .local v8, "sw":Ljava/io/StringWriter;
    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 232
    const-string v9, "UTF-8"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 234
    iget-object v9, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 235
    .local v10, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 236
    .local v11, "v":Ljava/lang/Object;
    instance-of v12, v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "name"

    if-eqz v12, :cond_0

    .line 237
    :try_start_1
    invoke-interface {v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 238
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v6, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 239
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 240
    invoke-interface {v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 241
    :cond_0
    instance-of v12, v11, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v12, :cond_1

    .line 242
    :try_start_2
    invoke-interface {v7, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 243
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v6, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 244
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 245
    invoke-interface {v7, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 246
    :cond_1
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    .line 247
    invoke-interface {v7, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 248
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v6, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 250
    invoke-interface {v7, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 251
    :cond_2
    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_3

    .line 252
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 253
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v6, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 256
    :cond_3
    instance-of v12, v11, Ljava/lang/Float;

    if-eqz v12, :cond_4

    .line 257
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 258
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v6, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 262
    .end local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v11    # "v":Ljava/lang/Object;
    :cond_4
    :goto_1
    goto/16 :goto_0

    .line 263
    :cond_5
    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 264
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 265
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 266
    .end local v7    # "ser":Lorg/xmlpull/v1/XmlSerializer;
    .end local v8    # "sw":Ljava/io/StringWriter;
    :catchall_0
    move-exception v0

    .line 267
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialize fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootPrefs"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-object v6
.end method

.method private writeToRoot(Ljava/lang/String;)V
    .locals 6
    .param p1, "xml"    # Ljava/lang/String;

    .line 273
    const-string v0, " "

    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/leshao/v3/RootSharedPreferences;->mTmpFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 276
    .local v1, "fw":Ljava/io/FileWriter;
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 279
    invoke-static {}, Lcom/leshao/v3/RootSharedPreferences;->getUidGid()Ljava/lang/String;

    move-result-object v2

    .line 280
    .local v2, "uidGid":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.tencent.mm/shared_prefs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/leshao/v3/RootSharedPreferences;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    .local v3, "target":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cp "

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/leshao/v3/RootSharedPreferences;->mTmpFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " && mv "

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " && chmod 660 "

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 285
    .local v4, "cmd":Ljava/lang/StringBuilder;
    if-eqz v2, :cond_1

    .line 286
    const-string v5, " && chown "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/RootSharedPreferences;->execRoot(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    nop

    .end local v1    # "fw":Ljava/io/FileWriter;
    .end local v2    # "uidGid":Ljava/lang/String;
    .end local v3    # "target":Ljava/lang/String;
    .end local v4    # "cmd":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write fail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/RootSharedPreferences;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootPrefs"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->ensureLoaded()V

    .line 157
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 181
    new-instance v0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;-><init>(Lcom/leshao/v3/RootSharedPreferences;Lcom/leshao/v3/RootSharedPreferences$EditorImpl-IA;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->ensureLoaded()V

    .line 163
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 120
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->ensureLoaded()V

    .line 121
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    monitor-exit v0

    return v2

    .line 124
    .end local v1    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 147
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->ensureLoaded()V

    .line 148
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    monitor-exit v0

    return v2

    .line 151
    .end local v1    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 129
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->ensureLoaded()V

    .line 130
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    monitor-exit v0

    return v2

    .line 133
    .end local v1    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 138
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->ensureLoaded()V

    .line 139
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    monitor-exit v0

    return-wide v2

    .line 142
    .end local v1    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences;->ensureLoaded()V

    .line 112
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    monitor-exit v0

    return-object v2

    .line 115
    .end local v1    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 172
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 175
    return-void
.end method
