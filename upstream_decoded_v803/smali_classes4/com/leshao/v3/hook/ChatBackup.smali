.class public Lcom/leshao/v3/hook/ChatBackup;
.super Ljava/lang/Object;
.source "ChatBackup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/ChatBackup$ProgressListener;
    }
.end annotation


# static fields
.field private static final RETENTION_DAYS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "ChatBackup"

.field private static final dateSdf:Ljava/text/SimpleDateFormat;

.field private static lastBackupDate:Ljava/lang/String;

.field private static sCL:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static sMainHandler:Landroid/os/Handler;

.field private static volatile sProgressListener:Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

.field private static sUin:J

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcheckAndPerformBackup()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->checkAndPerformBackup()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ChatBackup;->sEnabled:Z

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/leshao/v3/hook/ChatBackup;->sdf:Ljava/text/SimpleDateFormat;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/leshao/v3/hook/ChatBackup;->dateSdf:Ljava/text/SimpleDateFormat;

    .line 49
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    .line 51
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/leshao/v3/hook/ChatBackup;->sUin:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static backupDir()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static checkAndPerformBackup()V
    .locals 6

    .line 116
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->checkRestoreTrigger()V

    .line 117
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->checkManualTrigger()Z

    move-result v0

    .line 118
    .local v0, "manual":Z
    sget-object v1, Lcom/leshao/v3/hook/ChatBackup;->dateSdf:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "today":Ljava/lang/String;
    sget-object v2, Lcom/leshao/v3/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 120
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->performBackup()Z

    move-result v2

    .line 121
    .local v2, "ok":Z
    if-eqz v2, :cond_1

    .line 122
    sput-object v1, Lcom/leshao/v3/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->getBackupTotalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/ChatBackup;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-static {v4, v3}, Lcom/leshao/v3/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    const-string v3, "fail"

    const-string v4, "DB not found"

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    if-eqz v0, :cond_3

    .line 128
    if-eqz v2, :cond_2

    const-string v3, "\u804a\u5929\u8bb0\u5f55\u5907\u4efd\u5b8c\u6210"

    goto :goto_1

    :cond_2
    const-string v3, "\u5907\u4efd\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    .line 129
    .local v3, "msg":Ljava/lang/String;
    :goto_1
    sget-object v4, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .end local v2    # "ok":Z
    .end local v3    # "msg":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private static checkManualTrigger()Z
    .locals 5

    .line 182
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->triggerFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .local v0, "trigger":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 185
    .local v1, "deleted":Z
    const-string v2, "ChatBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manual trigger detected, deleted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const/4 v2, 0x1

    return v2

    .line 183
    .end local v0    # "trigger":Ljava/io/File;
    .end local v1    # "deleted":Z
    :cond_0
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method private static checkRestoreTrigger()V
    .locals 10

    .line 141
    const-string v0, "ChatBackup"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->restoreTrigger()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v1, "trigger":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .local v2, "content":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .local v3, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    .end local v5    # "line":Ljava/lang/String;
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 152
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 153
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .local v5, "src":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v5}, Lcom/leshao/v3/hook/ChatBackup;->performRestore(Ljava/io/File;)Z

    move-result v6

    .line 167
    .local v6, "ok":Z
    if-eqz v6, :cond_4

    const-string v7, "\u804a\u5929\u8bb0\u5f55\u6062\u590d\u5b8c\u6210,\u8bf7\u91cd\u65b0\u6253\u5f00\u5fae\u4fe1"

    goto :goto_1

    :cond_4
    const-string v7, "\u6062\u590d\u5931\u8d25,\u8bf7\u68c0\u67e5\u6587\u4ef6"

    .line 168
    .local v7, "msg":Ljava/lang/String;
    :goto_1
    sget-object v8, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v9, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda7;

    invoke-direct {v9, v7}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v6, :cond_5

    const-string v9, "ok"

    goto :goto_2

    :cond_5
    const-string v9, "fail"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .end local v1    # "trigger":Ljava/io/File;
    .end local v2    # "content":Ljava/lang/StringBuilder;
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "src":Ljava/io/File;
    .end local v6    # "ok":Z
    .end local v7    # "msg":Ljava/lang/String;
    goto :goto_4

    .line 155
    .restart local v1    # "trigger":Ljava/io/File;
    .restart local v2    # "content":Ljava/lang/StringBuilder;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "path":Ljava/lang/String;
    .restart local v5    # "src":Ljava/io/File;
    :cond_6
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restore src not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v6, "\u6062\u590d\u5931\u8d25: \u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 157
    .local v6, "err":Ljava/lang/String;
    sget-object v7, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v8, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void

    .line 148
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "src":Ljava/io/File;
    .end local v6    # "err":Ljava/lang/String;
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .end local v1    # "trigger":Ljava/io/File;
    .end local v2    # "content":Ljava/lang/StringBuilder;
    .end local v3    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v1

    .line 176
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore trigger err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static cleanupOldBackups(Ljava/io/File;)V
    .locals 9
    .param p0, "dir"    # Ljava/io/File;

    .line 478
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 479
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    .line 481
    .local v1, "cutoff":J
    const/4 v3, 0x0

    .line 482
    .local v3, "deleted":I
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 483
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 482
    .end local v6    # "f":Ljava/io/File;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 485
    :cond_2
    if-lez v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleaned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old backups"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatBackup"

    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_3
    return-void
.end method

.method private static findDbDirectory()Ljava/io/File;
    .locals 14

    .line 422
    const-string v0, "ChatBackup"

    const-string v1, "/"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 423
    .local v3, "ctx":Landroid/content/Context;
    if-nez v3, :cond_0

    return-object v2

    .line 425
    :cond_0
    invoke-static {v3}, Lcom/leshao/v3/hook/ChatBackup;->getUin(Landroid/content/Context;)J

    move-result-wide v4

    .line 426
    .local v4, "uin":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    return-object v2

    .line 428
    :cond_1
    long-to-int v6, v4

    invoke-static {v6}, Lcom/leshao/v3/hook/ChatBackup;->getDbHash(I)Ljava/lang/String;

    move-result-object v6

    .line 430
    .local v6, "hash":Ljava/lang/String;
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/user/0/com.tencent.mm/MicroMsg/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/data/data/com.tencent.mm/MicroMsg/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    .line 435
    .local v7, "paths":[Ljava/lang/String;
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v10, "EnMicroMsg.db"

    if-ge v9, v8, :cond_3

    :try_start_1
    aget-object v11, v7, v9

    .line 436
    .local v11, "path":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    .local v12, "dir":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v13

    .line 438
    .local v10, "db":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found DB at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-object v12

    .line 435
    .end local v10    # "db":Ljava/io/File;
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "dir":Ljava/io/File;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {v3}, Lcom/leshao/v3/hook/ChatBackup;->getBaseDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 445
    .local v8, "base":Ljava/lang/String;
    if-eqz v8, :cond_4

    .line 446
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MicroMsg/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    .line 447
    .local v1, "dir":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 448
    .local v9, "db":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    return-object v1

    .line 452
    .end local v1    # "dir":Ljava/io/File;
    .end local v3    # "ctx":Landroid/content/Context;
    .end local v4    # "uin":J
    .end local v6    # "hash":Ljava/lang/String;
    .end local v7    # "paths":[Ljava/lang/String;
    .end local v8    # "base":Ljava/lang/String;
    .end local v9    # "db":Ljava/io/File;
    :cond_4
    goto :goto_1

    .line 450
    :catchall_0
    move-exception v1

    .line 451
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findDb err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-object v2
.end method

.method private static formatSize(J)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # J

    .line 489
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1fKB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_1
    long-to-double v0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1fMB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBackupTotalSize()J
    .locals 13

    .line 395
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->backupDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 397
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 398
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    return-wide v2

    .line 399
    :cond_1
    const-wide/16 v2, 0x0

    .line 400
    .local v2, "total":J
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 401
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 402
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v2, v7

    .line 400
    .end local v6    # "f":Ljava/io/File;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 405
    :cond_3
    return-wide v2
.end method

.method private static getBaseDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 470
    sget-object v0, Lcom/leshao/v3/hook/ChatBackup;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDbHash(I)Ljava/lang/String;
    .locals 1
    .param p0, "uin"    # I

    .line 474
    sget-object v0, Lcom/leshao/v3/hook/ChatBackup;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 457
    sget-wide v0, Lcom/leshao/v3/hook/ChatBackup;->sUin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 459
    :cond_0
    :try_start_0
    const-string v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 460
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v4, "default_uin"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 461
    .local v1, "uv":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/leshao/v3/hook/ChatBackup;->sUin:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    return-wide v4

    .line 461
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .end local v1    # "uv":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 466
    return-wide v2
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 68
    sput-object p0, Lcom/leshao/v3/hook/ChatBackup;->sCL:Ljava/lang/ClassLoader;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    .line 70
    sget-boolean v0, Lcom/leshao/v3/hook/ChatBackup;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 72
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatBackup;->hookAppExit(Ljava/lang/ClassLoader;)V

    .line 75
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->scheduleDailyBackup()V

    .line 76
    const-string v1, "ChatBackup"

    const-string v2, "hook OK"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookAppExit(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 81
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findLauncherUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    .local v0, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 83
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.tencent.mm.ui.MMLauncherUI"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.tencent.mm.ui.LauncherUIActivity"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "com.tencent.mm.ui.MainTabUI"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 88
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    const-string v1, "onCreate"

    new-instance v2, Lcom/leshao/v3/hook/ChatBackup$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatBackup$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 102
    const-string v1, "onDestroy"

    new-instance v2, Lcom/leshao/v3/hook/ChatBackup$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatBackup$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    nop

    .end local v0    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookAppExit err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatBackup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$checkAndPerformBackup$0(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 131
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    .end local v0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 134
    return-void
.end method

.method static synthetic lambda$checkRestoreTrigger$1()V
    .locals 3

    .line 159
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    const-string v1, "\u6062\u590d\u5931\u8d25: \u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    .end local v0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 162
    return-void
.end method

.method static synthetic lambda$checkRestoreTrigger$2(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 170
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    .end local v0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 173
    return-void
.end method

.method static synthetic lambda$triggerManualBackup$3(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 313
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    .end local v0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 316
    return-void
.end method

.method static synthetic lambda$triggerManualBackup$4()V
    .locals 5

    .line 306
    sget-object v0, Lcom/leshao/v3/hook/ChatBackup;->sProgressListener:Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->performBackup(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)Z

    move-result v0

    .line 307
    .local v0, "ok":Z
    sget-object v1, Lcom/leshao/v3/hook/ChatBackup;->sProgressListener:Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    .line 308
    .local v1, "doneListener":Lcom/leshao/v3/hook/ChatBackup$ProgressListener;
    const/4 v2, 0x0

    sput-object v2, Lcom/leshao/v3/hook/ChatBackup;->sProgressListener:Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    .line 309
    if-eqz v0, :cond_0

    const-string v2, "\u804a\u5929\u8bb0\u5f55\u5907\u4efd\u5b8c\u6210"

    goto :goto_0

    :cond_0
    const-string v2, "\u5907\u4efd\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    .line 310
    .local v2, "msg":Ljava/lang/String;
    :goto_0
    sget-object v3, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 311
    new-instance v4, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_1
    if-eqz v0, :cond_2

    .line 319
    sget-object v3, Lcom/leshao/v3/hook/ChatBackup;->dateSdf:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/hook/ChatBackup;->lastBackupDate:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->getBackupTotalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/ChatBackup;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-static {v4, v3}, Lcom/leshao/v3/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_2
    const-string v3, "fail"

    const-string v4, "DB not found"

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/ChatBackup;->writeStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_1
    return-void
.end method

.method static synthetic lambda$triggerRestore$5()V
    .locals 3

    .line 338
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 339
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    const-string v1, "\u6062\u590d\u5931\u8d25: \u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 340
    .end local v0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 341
    return-void
.end method

.method static synthetic lambda$triggerRestore$6(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 348
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 349
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 350
    .end local v0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 351
    return-void
.end method

.method static synthetic lambda$triggerRestore$7(Ljava/lang/String;)V
    .locals 5
    .param p0, "backupPath"    # Ljava/lang/String;

    .line 333
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .local v0, "src":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 344
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->performRestore(Ljava/io/File;)Z

    move-result v1

    .line 345
    .local v1, "ok":Z
    if-eqz v1, :cond_1

    const-string v2, "\u804a\u5929\u8bb0\u5f55\u6062\u590d\u5b8c\u6210,\u8bf7\u91cd\u65b0\u6253\u5f00\u5fae\u4fe1"

    goto :goto_0

    :cond_1
    const-string v2, "\u6062\u590d\u5931\u8d25,\u8bf7\u68c0\u67e5\u6587\u4ef6"

    .line 346
    .local v2, "msg":Ljava/lang/String;
    :goto_0
    sget-object v3, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v4, "ok"

    goto :goto_1

    :cond_2
    const-string v4, "fail"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatBackup"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void

    .line 335
    .end local v1    # "ok":Z
    .end local v2    # "msg":Ljava/lang/String;
    :cond_3
    :goto_2
    const-string v1, "\u6062\u590d\u5931\u8d25: \u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 336
    .local v1, "err":Ljava/lang/String;
    sget-object v2, Lcom/leshao/v3/hook/ChatBackup;->sMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method

.method private static logRoot()Ljava/lang/String;
    .locals 4

    .line 39
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "/data/data/com.tencent.mm/files"

    :goto_0
    nop

    .line 42
    .local v1, "base":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/leshao_v3_logs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static performBackup()Z
    .locals 1

    .line 232
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->performBackup(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)Z

    move-result v0

    return v0
.end method

.method private static performBackup(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)Z
    .locals 24
    .param p0, "listener"    # Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    .line 237
    move-object/from16 v1, p0

    const-string v2, "ChatBackup"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->findDbDirectory()Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    .line 238
    .local v6, "dbDir":Ljava/io/File;
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v22, v6

    goto/16 :goto_c

    .line 243
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->backupDir()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 244
    .local v7, "backupDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "backup err: cannot create dir "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return v5

    .line 248
    :cond_1
    sget-object v0, Lcom/leshao/v3/hook/ChatBackup;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 250
    .local v8, "timeStr":Ljava/lang/String;
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v9, "EnMicroMsg.db"

    aput-object v9, v0, v5

    const-string v9, "EnMicroMsg.db-wal"

    const/4 v10, 0x1

    aput-object v9, v0, v10

    const-string v9, "EnMicroMsg.db-shm"

    const/4 v11, 0x2

    aput-object v9, v0, v11

    move-object v9, v0

    .line 251
    .local v9, "dbs":[Ljava/lang/String;
    const-wide/16 v11, 0x0

    .line 252
    .local v11, "total":J
    array-length v0, v9

    move v13, v5

    :goto_0
    if-ge v13, v0, :cond_3

    aget-object v14, v9, v13

    .line 253
    .local v14, "dbName":Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .local v15, "src":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v11, v11, v16

    .line 252
    .end local v14    # "dbName":Ljava/lang/String;
    .end local v15    # "src":Ljava/io/File;
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 257
    :cond_3
    const/4 v0, 0x0

    .line 258
    .local v0, "count":I
    const-wide/16 v13, 0x0

    .line 259
    .local v13, "copied":J
    array-length v15, v9

    move-wide/from16 v16, v13

    move v13, v0

    move v14, v5

    .end local v0    # "count":I
    .local v13, "count":I
    .local v16, "copied":J
    :goto_1
    if-ge v14, v15, :cond_9

    aget-object v0, v9, v14

    move-object/from16 v18, v0

    .line 260
    .local v18, "dbName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    move-object/from16 v10, v18

    .end local v18    # "dbName":Ljava/lang/String;
    .local v10, "dbName":Ljava/lang/String;
    invoke-direct {v0, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 261
    .local v18, "src":Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v9

    goto/16 :goto_5

    .line 263
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".db"

    const-string v5, "_"

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    const/16 v4, 0x2e

    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v3, v0

    .line 265
    .local v3, "dest":Ljava/io/File;
    const/4 v4, 0x0

    .line 266
    .local v4, "fis":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 268
    .local v5, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    .end local v18    # "src":Ljava/io/File;
    .local v4, "src":Ljava/io/File;
    .local v20, "fis":Ljava/io/FileInputStream;
    :try_start_2
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v18, v0

    .line 269
    .end local v20    # "fis":Ljava/io/FileInputStream;
    .local v18, "fis":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v0

    .line 270
    const/16 v0, 0x4000

    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    .local v0, "buf":[B
    :goto_2
    move-object/from16 v21, v3

    move-object/from16 v3, v18

    .end local v18    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    .local v21, "dest":Ljava/io/File;
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v20, v18

    .local v20, "read":I
    if-lez v18, :cond_6

    .line 273
    move-object/from16 v18, v4

    move-object/from16 v22, v6

    move/from16 v4, v20

    const/4 v6, 0x0

    .end local v6    # "dbDir":Ljava/io/File;
    .end local v20    # "read":I
    .local v4, "read":I
    .local v18, "src":Ljava/io/File;
    .local v22, "dbDir":Ljava/io/File;
    :try_start_5
    invoke-virtual {v5, v0, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    move-object v6, v8

    move-object/from16 v23, v9

    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .local v6, "timeStr":Ljava/lang/String;
    .local v23, "dbs":[Ljava/lang/String;
    int-to-long v8, v4

    add-long v16, v16, v8

    .line 275
    if-eqz v1, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v20, v11, v8

    if-lez v20, :cond_5

    .line 276
    const-wide/16 v8, 0x64

    mul-long v8, v8, v16

    :try_start_6
    div-long/2addr v8, v11

    long-to-int v8, v8

    invoke-interface {v1, v8}, Lcom/leshao/v3/hook/ChatBackup$ProgressListener;->onProgress(I)V

    .line 272
    .end local v4    # "read":I
    :cond_5
    move-object v8, v6

    move-object/from16 v4, v18

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move-object/from16 v18, v3

    move-object/from16 v3, v21

    goto :goto_2

    .line 281
    .end local v0    # "buf":[B
    .end local v6    # "timeStr":Ljava/lang/String;
    .end local v23    # "dbs":[Ljava/lang/String;
    .restart local v8    # "timeStr":Ljava/lang/String;
    .restart local v9    # "dbs":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v6, v8

    move-object/from16 v23, v9

    move-object v4, v3

    move-object v3, v0

    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .restart local v6    # "timeStr":Ljava/lang/String;
    .restart local v23    # "dbs":[Ljava/lang/String;
    goto/16 :goto_6

    .line 279
    .end local v18    # "src":Ljava/io/File;
    .end local v22    # "dbDir":Ljava/io/File;
    .end local v23    # "dbs":[Ljava/lang/String;
    .restart local v0    # "buf":[B
    .local v4, "src":Ljava/io/File;
    .local v6, "dbDir":Ljava/io/File;
    .restart local v8    # "timeStr":Ljava/lang/String;
    .restart local v9    # "dbs":[Ljava/lang/String;
    .restart local v20    # "read":I
    :cond_6
    move-object/from16 v18, v4

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v9

    move/from16 v4, v20

    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .end local v20    # "read":I
    .local v4, "read":I
    .local v6, "timeStr":Ljava/lang/String;
    .restart local v18    # "src":Ljava/io/File;
    .restart local v22    # "dbDir":Ljava/io/File;
    .restart local v23    # "dbs":[Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    .end local v0    # "buf":[B
    .end local v4    # "read":I
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catch_0
    move-exception v0

    .line 282
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 283
    nop

    .line 284
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 259
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .end local v10    # "dbName":Ljava/lang/String;
    .end local v18    # "src":Ljava/io/File;
    .end local v21    # "dest":Ljava/io/File;
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object v8, v6

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 281
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "dbName":Ljava/lang/String;
    .restart local v18    # "src":Ljava/io/File;
    .restart local v21    # "dest":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_6

    .end local v18    # "src":Ljava/io/File;
    .end local v22    # "dbDir":Ljava/io/File;
    .end local v23    # "dbs":[Ljava/lang/String;
    .local v4, "src":Ljava/io/File;
    .local v6, "dbDir":Ljava/io/File;
    .restart local v8    # "timeStr":Ljava/lang/String;
    .restart local v9    # "dbs":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v9

    move-object v4, v3

    move-object v3, v0

    .end local v4    # "src":Ljava/io/File;
    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .local v6, "timeStr":Ljava/lang/String;
    .restart local v18    # "src":Ljava/io/File;
    .restart local v22    # "dbDir":Ljava/io/File;
    .restart local v23    # "dbs":[Ljava/lang/String;
    goto :goto_6

    .end local v21    # "dest":Ljava/io/File;
    .end local v22    # "dbDir":Ljava/io/File;
    .end local v23    # "dbs":[Ljava/lang/String;
    .local v3, "dest":Ljava/io/File;
    .restart local v4    # "src":Ljava/io/File;
    .local v6, "dbDir":Ljava/io/File;
    .restart local v8    # "timeStr":Ljava/lang/String;
    .restart local v9    # "dbs":[Ljava/lang/String;
    .local v18, "fis":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v9

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v0

    .end local v4    # "src":Ljava/io/File;
    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .local v3, "fis":Ljava/io/FileInputStream;
    .local v6, "timeStr":Ljava/lang/String;
    .local v18, "src":Ljava/io/File;
    .restart local v21    # "dest":Ljava/io/File;
    .restart local v22    # "dbDir":Ljava/io/File;
    .restart local v23    # "dbs":[Ljava/lang/String;
    goto :goto_6

    .end local v18    # "src":Ljava/io/File;
    .end local v21    # "dest":Ljava/io/File;
    .end local v22    # "dbDir":Ljava/io/File;
    .end local v23    # "dbs":[Ljava/lang/String;
    .local v3, "dest":Ljava/io/File;
    .restart local v4    # "src":Ljava/io/File;
    .local v6, "dbDir":Ljava/io/File;
    .restart local v8    # "timeStr":Ljava/lang/String;
    .restart local v9    # "dbs":[Ljava/lang/String;
    .local v20, "fis":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v9

    move-object v3, v0

    move-object/from16 v4, v20

    .end local v3    # "dest":Ljava/io/File;
    .end local v4    # "src":Ljava/io/File;
    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .local v6, "timeStr":Ljava/lang/String;
    .restart local v18    # "src":Ljava/io/File;
    .restart local v21    # "dest":Ljava/io/File;
    .restart local v22    # "dbDir":Ljava/io/File;
    .restart local v23    # "dbs":[Ljava/lang/String;
    goto :goto_6

    .end local v20    # "fis":Ljava/io/FileInputStream;
    .end local v21    # "dest":Ljava/io/File;
    .end local v22    # "dbDir":Ljava/io/File;
    .end local v23    # "dbs":[Ljava/lang/String;
    .restart local v3    # "dest":Ljava/io/File;
    .local v4, "fis":Ljava/io/FileInputStream;
    .local v6, "dbDir":Ljava/io/File;
    .restart local v8    # "timeStr":Ljava/lang/String;
    .restart local v9    # "dbs":[Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v9

    move-object v3, v0

    .end local v3    # "dest":Ljava/io/File;
    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .local v6, "timeStr":Ljava/lang/String;
    .restart local v21    # "dest":Ljava/io/File;
    .restart local v22    # "dbDir":Ljava/io/File;
    .restart local v23    # "dbs":[Ljava/lang/String;
    :goto_6
    if-eqz v5, :cond_7

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :catch_2
    move-exception v0

    .line 282
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catch_3
    move-exception v0

    .line 283
    :cond_8
    :goto_8
    nop

    .end local p0    # "listener":Lcom/leshao/v3/hook/ChatBackup$ProgressListener;
    :try_start_b
    throw v3

    .line 287
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .end local v10    # "dbName":Ljava/lang/String;
    .end local v18    # "src":Ljava/io/File;
    .end local v21    # "dest":Ljava/io/File;
    .end local v22    # "dbDir":Ljava/io/File;
    .end local v23    # "dbs":[Ljava/lang/String;
    .local v6, "dbDir":Ljava/io/File;
    .restart local v8    # "timeStr":Ljava/lang/String;
    .restart local v9    # "dbs":[Ljava/lang/String;
    .restart local p0    # "listener":Lcom/leshao/v3/hook/ChatBackup$ProgressListener;
    :cond_9
    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v9

    .end local v8    # "timeStr":Ljava/lang/String;
    .end local v9    # "dbs":[Ljava/lang/String;
    .local v6, "timeStr":Ljava/lang/String;
    .restart local v22    # "dbDir":Ljava/io/File;
    .restart local v23    # "dbs":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup done "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " files "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Lcom/leshao/v3/hook/ChatBackup;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v7}, Lcom/leshao/v3/hook/ChatBackup;->cleanupOldBackups(Ljava/io/File;)V

    .line 289
    if-eqz v1, :cond_b

    if-lez v13, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v4, v16

    .end local v16    # "copied":J
    .local v4, "copied":J
    invoke-interface {v1, v0, v3, v4, v5}, Lcom/leshao/v3/hook/ChatBackup$ProgressListener;->onDone(ZLjava/lang/String;J)V

    goto :goto_a

    .end local v4    # "copied":J
    .restart local v16    # "copied":J
    :cond_b
    move-wide/from16 v4, v16

    .line 290
    .end local v16    # "copied":J
    .restart local v4    # "copied":J
    :goto_a
    if-lez v13, :cond_c

    const/16 v19, 0x1

    goto :goto_b

    :cond_c
    const/16 v19, 0x0

    :goto_b
    return v19

    .line 238
    .end local v4    # "copied":J
    .end local v7    # "backupDir":Ljava/io/File;
    .end local v11    # "total":J
    .end local v13    # "count":I
    .end local v22    # "dbDir":Ljava/io/File;
    .end local v23    # "dbs":[Ljava/lang/String;
    .local v6, "dbDir":Ljava/io/File;
    :cond_d
    move-object/from16 v22, v6

    .line 239
    .end local v6    # "dbDir":Ljava/io/File;
    .restart local v22    # "dbDir":Ljava/io/File;
    :goto_c
    const-string v0, "DB directory not found"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 240
    const/4 v2, 0x0

    return v2

    .line 291
    .end local v22    # "dbDir":Ljava/io/File;
    :catchall_6
    move-exception v0

    .line 292
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5, v2, v3, v4}, Lcom/leshao/v3/hook/ChatBackup$ProgressListener;->onDone(ZLjava/lang/String;J)V

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    .line 294
    :goto_d
    return v5
.end method

.method private static performRestore(Ljava/io/File;)Z
    .locals 11
    .param p0, "srcFile"    # Ljava/io/File;

    .line 361
    const-string v0, "ChatBackup"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->findDbDirectory()Ljava/io/File;

    move-result-object v2

    .line 362
    .local v2, "dbDir":Ljava/io/File;
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 367
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 368
    .local v3, "srcName":Ljava/lang/String;
    const-string v4, "EnMicroMsg.db"

    .line 369
    .local v4, "destName":Ljava/lang/String;
    const-string v5, ".db-wal"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "EnMicroMsg.db-wal"

    move-object v4, v5

    goto :goto_0

    .line 370
    :cond_1
    const-string v5, ".db-shm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "EnMicroMsg.db-shm"

    move-object v4, v5

    .line 372
    :cond_2
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    .local v5, "dest":Ljava/io/File;
    const/4 v6, 0x0

    .line 374
    .local v6, "fis":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 376
    .local v7, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v6, v8

    .line 377
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v7, v8

    .line 378
    const/16 v8, 0x4000

    new-array v8, v8, [B

    .line 380
    .local v8, "buf":[B
    :goto_1
    invoke-virtual {v6, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    move v10, v9

    .local v10, "read":I
    if-lez v9, :cond_3

    invoke-virtual {v7, v8, v1, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .end local v8    # "buf":[B
    .end local v10    # "read":I
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v8

    .line 384
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v8

    .line 385
    nop

    .line 386
    :goto_3
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restored "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    const/4 v0, 0x1

    return v0

    .line 383
    :catchall_0
    move-exception v8

    if-eqz v7, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v9

    .line 384
    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v9

    .line 385
    :cond_5
    :goto_5
    nop

    .end local p0    # "srcFile":Ljava/io/File;
    :try_start_7
    throw v8

    .line 363
    .end local v3    # "srcName":Ljava/lang/String;
    .end local v4    # "destName":Ljava/lang/String;
    .end local v5    # "dest":Ljava/io/File;
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "srcFile":Ljava/io/File;
    :cond_6
    :goto_6
    const-string v3, "restore: db dir not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 364
    return v1

    .line 388
    .end local v2    # "dbDir":Ljava/io/File;
    :catchall_1
    move-exception v2

    .line 389
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return v1
.end method

.method private static restoreTrigger()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/trigger_restore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scheduleDailyBackup()V
    .locals 12

    .line 194
    const-string v0, "com.voicebroadcast.BACKUP_ALARM"

    const-string v1, "ChatBackup"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 195
    .local v2, "ctx":Landroid/content/Context;
    if-nez v2, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v3, Lcom/leshao/v3/hook/ChatBackup$3;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatBackup$3;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    .local v3, "receiver":Landroid/content/BroadcastReceiver;
    :try_start_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v4

    :goto_0
    nop

    .line 210
    :try_start_2
    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/AlarmManager;

    .line 211
    .local v5, "alarmMgr":Landroid/app/AlarmManager;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 212
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const/16 v4, 0x270f

    const/high16 v6, 0xc000000

    invoke-static {v2, v4, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 216
    .local v11, "pending":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 217
    .local v4, "calendar":Ljava/util/Calendar;
    const/16 v6, 0xb

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 218
    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 219
    const/16 v6, 0xd

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 221
    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 223
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 225
    const-string v6, "daily backup scheduled at 02:00"

    invoke-static {v1, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "receiver":Landroid/content/BroadcastReceiver;
    .end local v4    # "calendar":Ljava/util/Calendar;
    .end local v5    # "alarmMgr":Landroid/app/AlarmManager;
    .end local v11    # "pending":Landroid/app/PendingIntent;
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 32
    sput-boolean p0, Lcom/leshao/v3/hook/ChatBackup;->sEnabled:Z

    return-void
.end method

.method public static setProgressListener(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)V
    .locals 0
    .param p0, "l"    # Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    .line 64
    sput-object p0, Lcom/leshao/v3/hook/ChatBackup;->sProgressListener:Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    .line 65
    return-void
.end method

.method private static statusFile()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/last_backup_status.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static triggerFile()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->logRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/trigger_backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static triggerManualBackup()V
    .locals 1

    .line 299
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->triggerManualBackup(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)V

    .line 300
    return-void
.end method

.method public static triggerManualBackup(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)V
    .locals 3
    .param p0, "listener"    # Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    .line 304
    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/leshao/v3/hook/ChatBackup;->sProgressListener:Lcom/leshao/v3/hook/ChatBackup$ProgressListener;

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerManualBackup err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatBackup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static triggerRestore(Ljava/lang/String;)V
    .locals 3
    .param p0, "backupPath"    # Ljava/lang/String;

    .line 332
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/ChatBackup$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 353
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerRestore err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatBackup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static writeStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "status"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;

    .line 410
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->statusFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 411
    .local v0, "dir":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 412
    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->statusFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"status\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"detail\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"time\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .end local p0    # "status":Ljava/lang/String;
    .end local p1    # "detail":Ljava/lang/String;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local p0    # "status":Ljava/lang/String;
    .restart local p1    # "detail":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :goto_0
    nop

    .line 418
    return-void
.end method
