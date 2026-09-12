.class public Lcom/leshao/v3/hook/LabelBackup;
.super Ljava/lang/Object;
.source "LabelBackup.java"


# static fields
.field private static final BACKUP_DIR:Ljava/lang/String; = "WxGroupBackup"

.field private static final TAG:Ljava/lang/String; = "LabelBackup"

.field private static sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/hook/LabelBackup;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupIfNeeded(Landroid/content/Context;)V
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .line 100
    const-string v0, "LabelBackup"

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoBackupEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getLastBackupTime()J

    move-result-wide v1

    .line 102
    .local v1, "lastBackup":J
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getBackupIntervalHours()I

    move-result v3

    .line 103
    .local v3, "intervalHours":I
    if-gtz v3, :cond_1

    const/16 v3, 0x18

    .line 104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 105
    .local v4, "elapsedMs":J
    int-to-long v6, v3

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    return-void

    .line 107
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/LabelBackup;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 108
    .local v6, "path":Ljava/lang/String;
    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6309\u9700\u5907\u4efd\u5b8c\u6210: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v6    # "path":Ljava/lang/String;
    :cond_3
    goto :goto_0

    :catchall_0
    move-exception v6

    .local v6, "e":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6309\u9700\u5907\u4efd\u51fa\u9519: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .end local v6    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static cancelScheduler()V
    .locals 1

    .line 113
    sget-object v0, Lcom/leshao/v3/hook/LabelBackup;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/LabelBackup;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    :cond_0
    return-void
.end method

.method public static deleteBackup(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 124
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 132
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "\\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, "\\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static exportToJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;

    .line 25
    const-string v0, "\""

    const-string v1, "LabelBackup"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabelsWithTemp()Ljava/util/List;

    move-result-object v2

    .line 26
    .local v2, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-static {}, Lcom/leshao/v3/hook/LabelBackup;->getBackupDir()Ljava/io/File;

    move-result-object v3

    .line 27
    .local v3, "dir":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "labels_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/leshao/v3/hook/LabelBackup;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    .local v4, "filename":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .local v5, "file":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .local v6, "json":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 31
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 32
    .local v8, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    const-string v9, "  {\"labelId\":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",\"labelName\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    .line 33
    invoke-static {v10}, Lcom/leshao/v3/hook/LabelBackup;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"labelPYFull\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYFull:Ljava/lang/String;

    invoke-static {v10}, Lcom/leshao/v3/hook/LabelBackup;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"labelPYShort\":\""

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYShort:Ljava/lang/String;

    invoke-static {v10}, Lcom/leshao/v3/hook/LabelBackup;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"createTime\":"

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v8, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",\"isTemporary\":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v8, Lcom/leshao/v3/hook/model/LabelInfo;->isTemporary:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",\"contacts\":["

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    iget-object v10, v8, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, ","

    if-ge v9, v10, :cond_1

    if-lez v9, :cond_0

    :try_start_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/leshao/v3/hook/LabelBackup;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 38
    .end local v9    # "j":I
    :cond_1
    const-string v9, "]}"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_2

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    nop

    .end local v8    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 42
    .end local v7    # "i":I
    :cond_3
    const-string v0, "]\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .local v0, "fw":Ljava/io/FileWriter;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 44
    .end local v0    # "fw":Ljava/io/FileWriter;
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/GroupConfigManager;->setLastBackupPath(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/leshao/v3/hook/GroupConfigManager;->setLastBackupTime(J)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5bfc\u51fa\u6210\u529f: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u6807\u7b7e)"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    .line 43
    .restart local v0    # "fw":Ljava/io/FileWriter;
    :catchall_0
    move-exception v7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "ctx":Landroid/content/Context;
    :goto_2
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .end local v0    # "fw":Ljava/io/FileWriter;
    .end local v2    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "filename":Ljava/lang/String;
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "json":Ljava/lang/StringBuilder;
    .restart local p0    # "ctx":Landroid/content/Context;
    :catchall_2
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static extractJsonArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    const-string v0, "\""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\":["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "search":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 155
    .local v3, "idx":I
    if-gez v3, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 157
    .local v4, "start":I
    const/4 v5, 0x1

    .line 158
    .local v5, "depth":I
    move v6, v4

    .line 159
    .local v6, "pos":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    .line 160
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 161
    .local v7, "c":C
    const/16 v8, 0x5b

    if-ne v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 162
    :cond_1
    const/16 v8, 0x5d

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 163
    :cond_2
    :goto_1
    nop

    .end local v7    # "c":C
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 166
    .local v7, "arr":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 167
    const/4 v8, 0x0

    .line 168
    .local v8, "i":I
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x22

    if-ne v9, v10, :cond_6

    .line 171
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 172
    .local v9, "j":I
    if-gez v9, :cond_5

    goto :goto_3

    .line 173
    :cond_5
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 174
    .local v10, "val":Ljava/lang/String;
    const-string v11, "\\\""

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    add-int/lit8 v8, v9, 0x1

    .line 176
    .end local v9    # "j":I
    .end local v10    # "val":Ljava/lang/String;
    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 179
    .end local v2    # "search":Ljava/lang/String;
    .end local v3    # "idx":I
    .end local v4    # "start":I
    .end local v5    # "depth":I
    .end local v6    # "pos":I
    .end local v7    # "arr":Ljava/lang/String;
    .end local v8    # "i":I
    :catchall_0
    move-exception v0

    :cond_7
    :goto_3
    nop

    .line 180
    return-object v1
.end method

.method private static extractJsonValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "search":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 143
    .local v2, "idx":I
    const/4 v3, 0x0

    if-gez v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .end local v2    # "idx":I
    .local v1, "idx":I
    if-gez v1, :cond_0

    return-object v3

    :cond_0
    const-string v2, ","

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .local v2, "numEnd":I
    if-gez v2, :cond_1

    const-string v3, "}"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 144
    .end local v1    # "idx":I
    .local v2, "idx":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 145
    .local v4, "start":I
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 146
    .local v5, "end":I
    if-gez v5, :cond_3

    return-object v3

    .line 147
    :cond_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\\""

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\n"

    const-string v6, "\n"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getBackupDir()Ljava/io/File;
    .locals 3

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "WxGroupBackup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_0
    return-object v0
.end method

.method public static importFromJson(Ljava/lang/String;Z)I
    .locals 16
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "overwrite"    # Z

    .line 52
    move-object/from16 v1, p0

    const-string v2, "LabelBackup"

    const/4 v3, 0x0

    .line 54
    .local v3, "count":I
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/LabelBackup;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "content":Ljava/lang/String;
    const-string v6, "\\},\\s*\\{"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    :goto_0
    if-ge v5, v7, :cond_8

    aget-object v8, v6, v5

    .line 58
    .local v8, "part":Ljava/lang/String;
    const-string v9, "labelName"

    invoke-static {v8, v9}, Lcom/leshao/v3/hook/LabelBackup;->extractJsonValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    .local v9, "name":Ljava/lang/String;
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v9}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelByName(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v10

    .line 62
    .local v10, "exist":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v10, :cond_3

    .line 63
    if-nez p1, :cond_2

    goto :goto_3

    .line 64
    :cond_2
    iget v11, v10, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/leshao/v3/hook/ChatGroupHook;->renameLabel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    iget v11, v10, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    .local v11, "importedLabelId":I
    goto :goto_1

    .line 67
    .end local v11    # "importedLabelId":I
    :cond_3
    invoke-static {v9}, Lcom/leshao/v3/hook/ChatGroupHook;->createLabel(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v11

    .line 68
    .local v11, "created":Lcom/leshao/v3/hook/model/LabelInfo;
    if-nez v11, :cond_4

    goto :goto_3

    .line 69
    :cond_4
    iget v12, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    move v11, v12

    .line 71
    .local v11, "importedLabelId":I
    :goto_1
    const-string v12, "contacts"

    invoke-static {v8, v12}, Lcom/leshao/v3/hook/LabelBackup;->extractJsonArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 72
    .local v12, "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 73
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 74
    .local v14, "c":Ljava/lang/String;
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v14, v11}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    .line 75
    .end local v14    # "c":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 77
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 57
    .end local v8    # "part":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "exist":Lcom/leshao/v3/hook/model/LabelInfo;
    .end local v11    # "importedLabelId":I
    .end local v12    # "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5bfc\u5165\u5b8c\u6210: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6807\u7b7e from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "content":Ljava/lang/String;
    goto :goto_4

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bfc\u5165\u5931\u8d25: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    return v3
.end method

.method static synthetic lambda$listBackups$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "d"    # Ljava/io/File;
    .param p1, "n"    # Ljava/lang/String;

    .line 119
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$listBackups$2(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p0, "a"    # Ljava/io/File;
    .param p1, "b"    # Ljava/io/File;

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$scheduleAutoBackup$0(Landroid/content/Context;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 92
    const-string v0, "LabelBackup"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/LabelBackup;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "path":Ljava/lang/String;
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u5907\u4efd\u5b8c\u6210: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u5907\u4efd\u51fa\u9519: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static listBackups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-static {}, Lcom/leshao/v3/hook/LabelBackup;->getBackupDir()Ljava/io/File;

    move-result-object v1

    .line 119
    .local v1, "dir":Ljava/io/File;
    new-instance v2, Lcom/leshao/v3/hook/LabelBackup$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/LabelBackup$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 120
    .local v2, "list":[Ljava/io/File;
    if-eqz v2, :cond_0

    new-instance v3, Lcom/leshao/v3/hook/LabelBackup$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/LabelBackup$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_0
    return-object v0
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .local v1, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v3    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    .end local v1    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 136
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method public static scheduleAutoBackup(Landroid/content/Context;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;

    .line 85
    invoke-static {}, Lcom/leshao/v3/hook/LabelBackup;->cancelScheduler()V

    .line 86
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoBackupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getBackupIntervalHours()I

    move-result v0

    .line 88
    .local v0, "intervalHours":I
    if-gtz v0, :cond_1

    const/16 v0, 0x18

    .line 89
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/LabelBackup;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    new-instance v2, Lcom/leshao/v3/hook/LabelBackup$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/LabelBackup$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u81ea\u52a8\u5907\u4efd\u5df2\u8c03\u5ea6\uff0c\u95f4\u9694 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5c0f\u65f6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LabelBackup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
