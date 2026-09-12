.class public Lcom/voicebroadcast/hook/ChatBackup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;
    }
.end annotation


# static fields
.field private static final RETENTION_DAYS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "ChatBackup"

.field private static final dateSdf:Ljava/text/SimpleDateFormat;

.field private static lastBackupDate:Ljava/lang/String; = null

.field private static sCL:Ljava/lang/ClassLoader; = null

.field private static volatile sEnabled:Z = true

.field private static sMainHandler:Landroid/os/Handler;

.field private static volatile sProgressListener:Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;

.field private static sUin:J

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/voicebroadcast/hook/ChatBackup;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/voicebroadcast/hook/ChatBackup;->dateSdf:Ljava/text/SimpleDateFormat;

    const-string v0, ""

    sput-object v0, Lcom/voicebroadcast/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/voicebroadcast/hook/ChatBackup;->sUin:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$checkAndPerformBackup$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$triggerManualBackup$3(Ljava/lang/String;)V

    return-void
.end method

.method private static backupDir()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$triggerRestore$5()V

    return-void
.end method

.method private static checkAndPerformBackup()V
    .locals 5

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->checkRestoreTrigger()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->checkManualTrigger()Z

    move-result v0

    sget-object v1, Lcom/voicebroadcast/hook/ChatBackup;->dateSdf:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/voicebroadcast/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->performBackup()Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v1, Lcom/voicebroadcast/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->getBackupTotalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/voicebroadcast/hook/ChatBackup;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ok"

    invoke-static {v3, v1}, Lcom/voicebroadcast/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "fail"

    const-string v3, "DB not found"

    invoke-static {v1, v3}, Lcom/voicebroadcast/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    const-string v0, "\u804a\u5929\u8bb0\u5f55\u5907\u4efd\u5b8c\u6210"

    goto :goto_1

    :cond_2
    const-string v0, "\u5907\u4efd\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    :goto_1
    sget-object v1, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/voicebroadcast/hook/e0;

    invoke-direct {v2, v0}, Lcom/voicebroadcast/hook/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static checkManualTrigger()Z
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->triggerFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "ChatBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manual trigger detected, deleted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static checkRestoreTrigger()V
    .locals 6

    const-string v0, "ChatBackup"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->restoreTrigger()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatBackup;->performRestore(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "\u804a\u5929\u8bb0\u5f55\u6062\u590d\u5b8c\u6210,\u8bf7\u91cd\u65b0\u6253\u5f00\u5fae\u4fe1"

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_4
    const-string v3, "\u6062\u590d\u5931\u8d25,\u8bf7\u68c0\u67e5\u6587\u4ef6"

    :goto_1
    sget-object v4, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/voicebroadcast/hook/i0;

    invoke-direct {v5, v3}, Lcom/voicebroadcast/hook/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v1, "ok"

    goto :goto_2

    :cond_5
    const-string v1, "fail"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore src not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/voicebroadcast/hook/h0;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/h0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore trigger err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private static cleanupOldBackups(Ljava/io/File;)V
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cleaned "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old backups"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatBackup"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$triggerRestore$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$checkRestoreTrigger$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$triggerRestore$7(Ljava/lang/String;)V

    return-void
.end method

.method private static findDbDirectory()Ljava/io/File;
    .locals 12

    const-string v0, "ChatBackup"

    const-string v1, "/"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v3}, Lcom/voicebroadcast/hook/ChatBackup;->getUin(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    return-object v2

    :cond_1
    long-to-int v4, v4

    invoke-static {v4}, Lcom/voicebroadcast/hook/ChatBackup;->getDbHash(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/data/user/0/com.tencent.mm/MicroMsg/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/data/com.tencent.mm/MicroMsg/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v7, "EnMicroMsg.db"

    if-ge v8, v5, :cond_3

    :try_start_1
    aget-object v9, v6, v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found DB at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/voicebroadcast/hook/ChatBackup;->getBaseDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MicroMsg/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    return-object v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findDb err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method private static formatSize(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    long-to-double p0, p0

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fKB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fMB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$triggerManualBackup$4()V

    return-void
.end method

.method private static getBackupTotalSize()J
    .locals 12

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->backupDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    sub-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method private static getBaseDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/voicebroadcast/hook/ChatBackup;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, p0}, Lcom/voicebroadcast/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDbHash(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/voicebroadcast/hook/ChatBackup;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, p0}, Lcom/voicebroadcast/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Lcom/voicebroadcast/hook/ChatBackup;->sUin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-string v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string v0, "default_uin"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/voicebroadcast/hook/ChatBackup;->sUin:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    return-wide v2
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->lambda$checkRestoreTrigger$1()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2

    sput-object p0, Lcom/voicebroadcast/hook/ChatBackup;->sCL:Ljava/lang/ClassLoader;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    sget-boolean v0, Lcom/voicebroadcast/hook/ChatBackup;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->chatBackupEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatBackup;->hookAppExit(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->scheduleDailyBackup()V

    const-string p0, "ChatBackup"

    const-string v0, "hook OK"

    invoke-static {p0, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookAppExit(Ljava/lang/ClassLoader;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/VersionCompat;->findLauncherUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.mm.ui.MMLauncherUI"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.tencent.mm.ui.LauncherUIActivity"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.tencent.mm.ui.MainTabUI"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string p0, "onCreate"

    new-instance v1, Lcom/voicebroadcast/hook/ChatBackup$1;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatBackup$1;-><init>()V

    invoke-static {v0, p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "onDestroy"

    new-instance v1, Lcom/voicebroadcast/hook/ChatBackup$2;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatBackup$2;-><init>()V

    invoke-static {v0, p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hookAppExit err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatBackup"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic i()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->checkAndPerformBackup()V

    return-void
.end method

.method private static synthetic lambda$checkAndPerformBackup$0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$checkRestoreTrigger$1()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u6062\u590d\u5931\u8d25: \u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$checkRestoreTrigger$2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$triggerManualBackup$3(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$triggerManualBackup$4()V
    .locals 4

    sget-object v0, Lcom/voicebroadcast/hook/ChatBackup;->sProgressListener:Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatBackup;->performBackup(Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;)Z

    move-result v0

    sget-object v1, Lcom/voicebroadcast/hook/ChatBackup;->sProgressListener:Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;

    const/4 v2, 0x0

    sput-object v2, Lcom/voicebroadcast/hook/ChatBackup;->sProgressListener:Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;

    if-eqz v0, :cond_0

    const-string v2, "\u804a\u5929\u8bb0\u5f55\u5907\u4efd\u5b8c\u6210"

    goto :goto_0

    :cond_0
    const-string v2, "\u5907\u4efd\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    :goto_0
    sget-object v3, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lcom/voicebroadcast/hook/b0;

    invoke-direct {v1, v2}, Lcom/voicebroadcast/hook/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/voicebroadcast/hook/ChatBackup;->dateSdf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->getBackupTotalSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatBackup;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v1, v0}, Lcom/voicebroadcast/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "fail"

    const-string v1, "DB not found"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$triggerRestore$5()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u6062\u590d\u5931\u8d25: \u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$triggerRestore$6(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$triggerRestore$7(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatBackup;->performRestore(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "\u804a\u5929\u8bb0\u5f55\u6062\u590d\u5b8c\u6210,\u8bf7\u91cd\u65b0\u6253\u5f00\u5fae\u4fe1"

    goto :goto_0

    :cond_1
    const-string v1, "\u6062\u590d\u5931\u8d25,\u8bf7\u68c0\u67e5\u6587\u4ef6"

    :goto_0
    sget-object v2, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/voicebroadcast/hook/g0;

    invoke-direct {v3, v1}, Lcom/voicebroadcast/hook/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string p0, "ok"

    goto :goto_1

    :cond_2
    const-string p0, "fail"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatBackup"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    sget-object p0, Lcom/voicebroadcast/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/voicebroadcast/hook/f0;

    invoke-direct {v0}, Lcom/voicebroadcast/hook/f0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static logRoot()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "/data/data/com.tencent.mm/files"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/leshao_v3_logs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static performBackup()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatBackup;->performBackup(Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;)Z

    move-result v0

    return v0
.end method

.method private static performBackup(Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;)Z
    .locals 19

    .line 2
    move-object/from16 v1, p0

    const-string v2, "ChatBackup"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->findDbDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->backupDir()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "backup err: cannot create dir "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    sget-object v8, Lcom/voicebroadcast/hook/ChatBackup;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "EnMicroMsg.db"

    aput-object v11, v10, v6

    const-string v11, "EnMicroMsg.db-wal"

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "EnMicroMsg.db-shm"

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move v11, v6

    const-wide/16 v13, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    aget-object v15, v10, v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v13, v13, v16

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    move v11, v6

    move v12, v11

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v11, v9, :cond_9

    aget-object v15, v10, v11

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_4

    move-object v15, v8

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".db"

    const-string v6, "_"

    invoke-virtual {v15, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v15, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x4000

    :try_start_3
    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9, v6}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v15, v8

    int-to-long v8, v6

    add-long v16, v16, v8

    if-eqz v1, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v6, v13, v8

    if-lez v6, :cond_5

    const-wide/16 v8, 0x64

    mul-long v8, v8, v16

    div-long/2addr v8, v13

    long-to-int v6, v8

    invoke-interface {v1, v6}, Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;->onProgress(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_3
    move-object v8, v15

    goto :goto_2

    :cond_6
    move-object v15, v8

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    add-int/lit8 v12, v12, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    const/4 v6, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_7
    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_8
    :try_start_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup done "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " files "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lcom/voicebroadcast/hook/ChatBackup;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/voicebroadcast/hook/ChatBackup;->cleanupOldBackups(Ljava/io/File;)V

    if-eqz v1, :cond_b

    if-lez v12, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v4, v16

    invoke-interface {v1, v0, v3, v4, v5}, Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;->onDone(ZLjava/lang/String;J)V

    :cond_b
    if-lez v12, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    return v6

    :cond_d
    :goto_9
    const-string v0, "DB directory not found"

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    return v1

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5, v2, v3, v4}, Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;->onDone(ZLjava/lang/String;J)V

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    return v5
.end method

.method private static performRestore(Ljava/io/File;)Z
    .locals 8

    const-string v0, "ChatBackup"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->findDbDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EnMicroMsg.db"

    const-string v5, ".db-wal"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "EnMicroMsg.db-wal"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string v5, ".db-shm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "EnMicroMsg.db-shm"

    :cond_2
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x4000

    :try_start_3
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p0, v2, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restored "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_4
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_5
    :try_start_9
    throw v2

    :cond_6
    :goto_3
    const-string p0, "restore: db dir not found"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static restoreTrigger()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/trigger_restore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scheduleDailyBackup()V
    .locals 11

    const-string v0, "ChatBackup"

    const-string v1, "com.voicebroadcast.BACKUP_ALARM"

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/voicebroadcast/hook/ChatBackup$3;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/ChatBackup$3;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lo5/s0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/AlarmManager;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x270f

    const/high16 v5, 0xc000000

    invoke-static {v2, v1, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string v1, "daily backup scheduled at 02:00"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/ChatBackup;->sEnabled:Z

    return-void
.end method

.method public static setProgressListener(Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;)V
    .locals 0

    sput-object p0, Lcom/voicebroadcast/hook/ChatBackup;->sProgressListener:Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;

    return-void
.end method

.method private static statusFile()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/last_backup_status.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static triggerFile()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/trigger_backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static triggerManualBackup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatBackup;->triggerManualBackup(Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;)V

    return-void
.end method

.method public static triggerManualBackup(Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;)V
    .locals 2

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/voicebroadcast/hook/ChatBackup;->sProgressListener:Lcom/voicebroadcast/hook/ChatBackup$ProgressListener;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/voicebroadcast/hook/c0;

    invoke-direct {v0}, Lcom/voicebroadcast/hook/c0;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerManualBackup err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatBackup"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static triggerRestore(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/voicebroadcast/hook/d0;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/hook/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerRestore err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatBackup"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static writeStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->statusFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->statusFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"status\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"detail\":\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"time\":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
