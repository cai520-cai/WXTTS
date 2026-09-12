.class public Lcom/leshao/v3/hook/ContactChangeLog;
.super Ljava/lang/Object;
.source "ContactChangeLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    }
.end annotation


# static fields
.field private static final MAX_RECORDS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "ContactChangeLog"

.field private static final debounce:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private static sCL:Ljava/lang/ClassLoader;

.field private static sCurrentUin:J

.field private static sDumpedFields:Z

.field private static volatile sEnabled:Z

.field private static sLogFile:Ljava/io/File;

.field private static final sSaveLock:Ljava/lang/Object;

.field private static volatile sSavePending:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetlastSnapshot()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsSavePending(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/ContactChangeLog;->sSavePending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smdetectChangesFromContact(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ContactChangeLog;->detectChangesFromContact(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetContactField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ContactChangeLog;->getContactField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetSnapshotFile()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getSnapshotFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smprocessModContact(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ContactChangeLog;->processModContact(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->debounce:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    .line 211
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sDumpedFields:Z

    .line 508
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sSaveLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAndSaveRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;)V
    .locals 4
    .param p0, "now"    # J
    .param p2, "wxid"    # Ljava/lang/String;
    .param p3, "nickname"    # Ljava/lang/String;
    .param p4, "remark"    # Ljava/lang/String;
    .param p5, "prev"    # Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .param p6, "cur"    # Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    .line 354
    new-instance v0, Lcom/leshao/v3/model/ContactChangeRecord;

    invoke-direct {v0}, Lcom/leshao/v3/model/ContactChangeRecord;-><init>()V

    .line 355
    .local v0, "r":Lcom/leshao/v3/model/ContactChangeRecord;
    iput-wide p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->time:J

    .line 356
    iput-object p2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->wxid:Ljava/lang/String;

    .line 357
    iput-object p3, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    .line 358
    iput-object p4, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remark:Ljava/lang/String;

    .line 360
    iget-object v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iget-object v2, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/ContactChangeLog;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 361
    iput-boolean v2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    .line 362
    iget-object v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    .line 363
    iget-object v1, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    .line 365
    :cond_0
    iget-object v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iget-object v3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/leshao/v3/hook/ContactChangeLog;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    iput-boolean v2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    .line 367
    iget-object v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    .line 368
    iget-object v1, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    .line 370
    :cond_1
    iget-object v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    iget-object v3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/leshao/v3/hook/ContactChangeLog;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    iput-boolean v2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    .line 372
    iget-object v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    .line 373
    iget-object v1, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    .line 375
    :cond_2
    iget v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    iget v3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    if-eq v1, v3, :cond_3

    .line 376
    iput-boolean v2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    .line 377
    iget v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    iput v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarHash:I

    .line 378
    iget v1, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    iput v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarHash:I

    .line 379
    iget-object v1, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    .line 380
    iget-object v1, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    .line 383
    :cond_3
    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactChangeRecord;->hasAnyChange()Z

    move-result v1

    const-string v2, "ContactChangeLog"

    if-eqz v1, :cond_4

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CHANGE: nick="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " remark="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sig="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " avatar="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactChangeRecord;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v0}, Lcom/leshao/v3/hook/ContactChangeLog;->saveRecord(Lcom/leshao/v3/model/ContactChangeRecord;)V

    goto :goto_0

    .line 389
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[v.b] no-change: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " prevNick="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " curNick="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " prevRemark="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " curRemark="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " prevAvatar="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " curAvatar="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void
.end method

.method private static callIntMethod(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 299
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    .local v1, "result":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    .line 301
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 302
    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method private static callStringMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 290
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    .local v1, "result":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    return-object v0

    .line 292
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 293
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static clearRecords()V
    .locals 3

    .line 432
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getLogFile()Ljava/io/File;

    move-result-object v0

    .line 433
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 434
    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 435
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getSnapshotFile()Ljava/io/File;

    move-result-object v1

    .line 436
    .local v1, "sf":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "sf":Ljava/io/File;
    :cond_1
    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactChangeLog"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static detectChangesFromContact(Ljava/lang/Object;)V
    .locals 18
    .param p0, "contact"    # Ljava/lang/Object;

    .line 307
    sget-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    const-string v0, "CLC_DEC_IN"

    invoke-static {v0}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 311
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    .local v0, "now":J
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactUsername(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 314
    .local v2, "username":Ljava/lang/String;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 315
    :cond_1
    invoke-static {v2}, Lcom/leshao/v3/hook/ContactChangeLog;->isSkippableContact(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 317
    :cond_2
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->ensureUinSnapshot()V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v0, v3

    .line 320
    sget-object v3, Lcom/leshao/v3/hook/ContactChangeLog;->debounce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v16, v4

    .line 321
    .local v16, "last":Ljava/lang/Long;
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x320

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    return-void

    .line 322
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactNickname(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 326
    .local v5, "nickname":Ljava/lang/String;
    const-string v3, "CLC_NICK_OK"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 327
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactRemark(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 328
    .local v6, "remark":Ljava/lang/String;
    const-string v3, "CLC_REMARK_OK"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 329
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactAvatar(Ljava/lang/Object;)I

    move-result v7

    .line 330
    .local v7, "avatarHash":I
    const-string v3, "CLC_AVATAR_OK"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 332
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactSignature(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 333
    .local v8, "signature":Ljava/lang/String;
    const-string v3, "CLC_SIG_OK"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 335
    new-instance v9, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v9

    .line 336
    .local v3, "current":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    const-string v4, "CLC_SNAP_OK"

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 337
    sget-object v4, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    move-object/from16 v17, v9

    .line 339
    .local v17, "previous":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    if-eqz v17, :cond_4

    .line 340
    move-wide v9, v0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, v17

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lcom/leshao/v3/hook/ContactChangeLog;->buildAndSaveRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;)V

    .line 343
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->saveSnapshots()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .end local v0    # "now":J
    .end local v2    # "username":Ljava/lang/String;
    .end local v3    # "current":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .end local v5    # "nickname":Ljava/lang/String;
    .end local v6    # "remark":Ljava/lang/String;
    .end local v7    # "avatarHash":I
    .end local v8    # "signature":Ljava/lang/String;
    .end local v16    # "last":Ljava/lang/Long;
    .end local v17    # "previous":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    goto :goto_1

    .line 314
    .restart local v0    # "now":J
    .restart local v2    # "username":Ljava/lang/String;
    :cond_5
    :goto_0
    return-void

    .line 345
    .end local v0    # "now":J
    .end local v2    # "username":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 346
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLC_DEC_ERR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactChangeLog"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    const-string v0, "CLC_DEC_OUT"

    invoke-static {v0}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method private static ensureUinSnapshot()V
    .locals 5

    .line 68
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getCurrentUin()J

    move-result-wide v0

    .line 69
    .local v0, "uin":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 70
    :cond_0
    sget-wide v2, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIN changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clearing snapshots"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactChangeLog"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sput-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    .line 73
    sget-object v2, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    const/4 v2, 0x0

    sput-object v2, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    .line 75
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->loadSnapshots()V

    .line 77
    :cond_1
    return-void
.end method

.method private static fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 270
    const-string v0, ""

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    .local v1, "ew5":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 272
    :cond_0
    sget-object v2, Lcom/leshao/v3/hook/ContactChangeLog;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/VersionCompat;->ew5ToString(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 273
    .end local v1    # "ew5":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 274
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static getContactField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "activity"    # Ljava/lang/Object;

    .line 279
    const-string v0, "n"

    const-string v1, "mContact"

    const-string v2, "o"

    const-string v3, "p"

    const-string v4, "q"

    const-string v5, "r"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 281
    .local v2, "f":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .local v3, "contact":Ljava/lang/Object;
    if-eqz v3, :cond_0

    return-object v3

    .end local v3    # "contact":Ljava/lang/Object;
    :cond_0
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v3

    :goto_1
    nop

    .line 279
    .end local v2    # "f":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getCurrentUin()J
    .locals 6

    .line 40
    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    .local v2, "ctx":Landroid/content/Context;
    if-nez v2, :cond_0

    return-wide v0

    .line 42
    :cond_0
    const-string v3, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 43
    .local v3, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    const-string v5, "default_uin"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    .local v4, "uv":Ljava/lang/Object;
    if-nez v4, :cond_1

    return-wide v0

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 46
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "sp":Landroid/content/SharedPreferences;
    .end local v4    # "uv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    return-wide v0
.end method

.method private static getLogFile()Ljava/io/File;
    .locals 7

    .line 457
    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 458
    :cond_0
    sget-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 459
    .local v0, "uinSuffix":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 460
    .local v1, "ctx":Landroid/content/Context;
    const-string v2, ".json"

    if-eqz v1, :cond_2

    .line 461
    invoke-static {v1}, Lcom/leshao/v3/PathUtil;->getLeshaoRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 462
    .local v3, "root":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contact_changes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    .line 463
    .end local v3    # "root":Ljava/io/File;
    goto :goto_1

    .line 464
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sdcard/leshao_v3_logs/contact_changes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    .line 466
    :goto_1
    sget-object v2, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 467
    sget-object v2, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    return-object v2
.end method

.method private static getSnapshotFile()Ljava/io/File;
    .locals 5

    .line 471
    sget-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 472
    .local v0, "uinSuffix":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getLogFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_snapshots"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 80
    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "ContactChangeLog"

    sget-boolean v3, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    if-nez v3, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    const-string v3, "hook installing..."

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-object p0, Lcom/leshao/v3/hook/ContactChangeLog;->sCL:Ljava/lang/ClassLoader;

    .line 86
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findVClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 87
    .local v3, "vClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v3, :cond_1

    .line 88
    const-string v0, "v class not found"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 92
    :cond_1
    new-instance v4, Lcom/leshao/v3/hook/ContactChangeLog$1;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ContactChangeLog$1;-><init>()V

    invoke-static {v3, v1, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 104
    new-instance v4, Lcom/leshao/v3/hook/ContactChangeLog$2;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ContactChangeLog$2;-><init>()V

    invoke-static {v3, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    const-string v4, "com.tencent.mm.plugin.getcontact.l11.h"

    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 118
    .local v4, "gcs":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v5, Lcom/leshao/v3/hook/ContactChangeLog$3;

    invoke-direct {v5}, Lcom/leshao/v3/hook/ContactChangeLog$3;-><init>()V

    invoke-static {v4, v0, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 130
    new-instance v0, Lcom/leshao/v3/hook/ContactChangeLog$4;

    invoke-direct {v0}, Lcom/leshao/v3/hook/ContactChangeLog$4;-><init>()V

    invoke-static {v4, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 142
    const-string v0, "GetContactService hook ok"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .end local v4    # "gcs":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetContactService not found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    const-string v0, "[v.b] hook ok"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findContactStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 149
    .local v0, "storageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_2

    .line 150
    const-string v1, "storage class not found"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void

    .line 153
    :cond_2
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "h0"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "i0"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "l0"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    :goto_1
    if-ge v6, v1, :cond_3

    aget-object v5, v4, v6

    .line 154
    .local v5, "m":Ljava/lang/String;
    move-object v7, v5

    .line 155
    .local v7, "mn":Ljava/lang/String;
    new-instance v8, Lcom/leshao/v3/hook/ContactChangeLog$5;

    invoke-direct {v8, v7}, Lcom/leshao/v3/hook/ContactChangeLog$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 153
    nop

    .end local v5    # "m":Ljava/lang/String;
    .end local v7    # "mn":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findContactInfoUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 171
    .local v1, "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_4

    .line 172
    const-string v4, "D2"

    new-instance v5, Lcom/leshao/v3/hook/ContactChangeLog$6;

    invoke-direct {v5}, Lcom/leshao/v3/hook/ContactChangeLog$6;-><init>()V

    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 186
    const-string v4, "onNotifyChange"

    new-instance v5, Lcom/leshao/v3/hook/ContactChangeLog$7;

    invoke-direct {v5}, Lcom/leshao/v3/hook/ContactChangeLog$7;-><init>()V

    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 201
    :cond_4
    const-string v4, "hook installed OK"

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v4, "CLC_HOOK_INSTALLED"

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getCurrentUin()J

    move-result-wide v4

    sput-wide v4, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    .line 205
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->loadSnapshots()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .end local v0    # "storageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "vClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook FAIL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static isSkippableContact(Ljava/lang/String;)Z
    .locals 2
    .param p0, "wxid"    # Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    const-string v1, "gh_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 52
    :cond_1
    const-string v1, "@lbsroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 53
    :cond_2
    const-string v1, "@openim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 54
    :cond_3
    const-string v1, "qqmail_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 55
    :cond_4
    const-string v1, "@im.chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 56
    :cond_5
    const-string v1, "filehelper"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 57
    :cond_6
    const-string v1, "weixin"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 58
    :cond_7
    const-string v1, "notifymessage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 59
    :cond_8
    const-string v1, "medianote"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    .line 60
    :cond_9
    const-string v1, "wechat"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    .line 61
    :cond_a
    const-string v1, "tmessage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    .line 62
    :cond_b
    const-string v1, "qmessage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    .line 63
    :cond_c
    const-string v1, "newsapp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    .line 64
    :cond_d
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_e
    :goto_0
    return v0
.end method

.method public static loadRecords()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactChangeRecord;",
            ">;"
        }
    .end annotation

    .line 416
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getLogFile()Ljava/io/File;

    move-result-object v0

    .line 417
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 418
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .local v1, "sb":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 421
    .local v2, "br":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/model/ContactChangeRecord;->parseArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 424
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 425
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactChangeLog"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .end local v0    # "t":Ljava/lang/Throwable;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static loadSnapshots()V
    .locals 16

    .line 477
    const-string v0, "ContactChangeLog"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getSnapshotFile()Ljava/io/File;

    move-result-object v1

    .line 478
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 479
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .local v2, "sb":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 482
    .local v3, "br":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 484
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    .local v4, "root":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 486
    .local v6, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 488
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v14, v8

    .line 489
    .local v14, "o":Lorg/json/JSONObject;
    if-eqz v14, :cond_2

    .line 490
    new-instance v15, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    const-string v8, "n"

    .line 492
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "r"

    .line 493
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "a"

    .line 494
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v8, "s"

    .line 495
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v15

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v15

    .line 497
    .local v8, "s":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    const-string v9, "ap"

    const/4 v10, 0x0

    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    .line 498
    sget-object v9, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "s":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .end local v14    # "o":Lorg/json/JSONObject;
    :cond_2
    goto :goto_1

    .line 501
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loaded "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " snapshots"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v4    # "root":Lorg/json/JSONObject;
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    goto :goto_2

    .line 502
    :catchall_0
    move-exception v1

    .line 503
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load snapshot err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .line 396
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 397
    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 397
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static processModContact(Ljava/lang/Object;)V
    .locals 19
    .param p0, "modContact"    # Ljava/lang/Object;

    .line 214
    move-object/from16 v1, p0

    const-string v2, "ContactChangeLog"

    sget-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    if-eqz v0, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 217
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sDumpedFields:Z

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sDumpedFields:Z

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 221
    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    nop

    .end local v6    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[v.b] all np4 fields: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    const-string v0, "d"

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ContactChangeLog;->fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 227
    .local v3, "username":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    .line 228
    :cond_3
    :try_start_1
    const-string v0, "Z1"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 230
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_6

    .line 231
    :cond_5
    :try_start_3
    const-string v0, "Z"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 233
    :cond_6
    :goto_2
    if-eqz v3, :cond_b

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 237
    :cond_7
    invoke-static {v3}, Lcom/leshao/v3/hook/ContactChangeLog;->isSkippableContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 239
    :cond_8
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->ensureUinSnapshot()V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v11, v4

    .line 242
    .local v11, "now":J
    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->debounce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object v13, v4

    .line 243
    .local v13, "last":Ljava/lang/Long;
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v11, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    return-void

    .line 244
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "e"

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ContactChangeLog;->fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 247
    .local v14, "nickname":Ljava/lang/String;
    const-string v0, "v"

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ContactChangeLog;->fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v15, v0

    .line 248
    .local v15, "remark":Ljava/lang/String;
    const/4 v4, 0x0

    .line 249
    .local v4, "avatarHash":I
    :try_start_5
    const-string v0, "h"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    move v0, v4

    .line 251
    .end local v4    # "avatarHash":I
    .local v0, "avatarHash":I
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[v.b] uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " nick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " remark="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " avatar="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v10, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    const-string v9, ""

    move-object v4, v10

    move-object v5, v3

    move-object v6, v14

    move-object v7, v15

    move v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .local v10, "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    invoke-static {v3}, Lcom/leshao/v3/ui/AvatarHelper;->getAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    .line 255
    sget-object v9, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    move-object/from16 v16, v4

    .line 257
    .local v16, "prev":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    if-eqz v16, :cond_a

    .line 258
    move-wide v4, v11

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    move/from16 v17, v0

    move-object v0, v9

    .end local v0    # "avatarHash":I
    .local v17, "avatarHash":I
    move-object/from16 v9, v16

    move-object/from16 v18, v10

    .end local v10    # "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .local v18, "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/hook/ContactChangeLog;->buildAndSaveRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;)V

    goto :goto_4

    .line 257
    .end local v17    # "avatarHash":I
    .end local v18    # "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .restart local v0    # "avatarHash":I
    .restart local v10    # "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    :cond_a
    move/from16 v17, v0

    move-object v0, v9

    move-object/from16 v18, v10

    .line 261
    .end local v0    # "avatarHash":I
    .end local v10    # "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .restart local v17    # "avatarHash":I
    .restart local v18    # "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    :goto_4
    move-object/from16 v4, v18

    .end local v18    # "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .local v4, "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->saveSnapshots()V

    .line 265
    .end local v3    # "username":Ljava/lang/String;
    .end local v4    # "cur":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .end local v11    # "now":J
    .end local v13    # "last":Ljava/lang/Long;
    .end local v14    # "nickname":Ljava/lang/String;
    .end local v15    # "remark":Ljava/lang/String;
    .end local v16    # "prev":Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
    .end local v17    # "avatarHash":I
    goto :goto_6

    .line 234
    .restart local v3    # "username":Ljava/lang/String;
    :cond_b
    :goto_5
    const-string v0, "[v.b] skip: username empty (d/Z1/Z all empty)"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 235
    return-void

    .line 263
    .end local v3    # "username":Ljava/lang/String;
    :catchall_3
    move-exception v0

    .line 264
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[v.b] parse err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_6
    return-void

    .line 214
    :cond_c
    :goto_7
    return-void
.end method

.method private static saveRecord(Lcom/leshao/v3/model/ContactChangeRecord;)V
    .locals 3
    .param p0, "record"    # Lcom/leshao/v3/model/ContactChangeRecord;

    .line 403
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->loadRecords()Ljava/util/List;

    move-result-object v0

    .line 404
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactChangeRecord;>;"
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 405
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/ContactChangeLog;->writeRecords(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactChangeRecord;>;"
    goto :goto_1

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactChangeLog"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static saveSnapshots()V
    .locals 2

    .line 511
    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sSaveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/ContactChangeLog;->sSavePending:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 513
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/ContactChangeLog;->sSavePending:Z

    .line 514
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    new-instance v0, Lcom/leshao/v3/hook/ContactChangeLog$8;

    const-string v1, "LeShaoSnapSaver"

    invoke-direct {v0, v1}, Lcom/leshao/v3/hook/ContactChangeLog$8;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Lcom/leshao/v3/hook/ContactChangeLog$8;->start()V

    .line 541
    return-void

    .line 514
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 36
    sput-boolean p0, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    return-void
.end method

.method private static writeRecords(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactChangeRecord;",
            ">;)V"
        }
    .end annotation

    .line 444
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactChangeRecord;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getLogFile()Ljava/io/File;

    move-result-object v0

    .line 445
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 446
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 447
    .local v1, "fw":Ljava/io/FileWriter;
    invoke-static {p0}, Lcom/leshao/v3/model/ContactChangeRecord;->toArrayJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "fw":Ljava/io/FileWriter;
    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactChangeLog"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
