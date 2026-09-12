.class public Lcom/leshao/v3/hook/ContactChangeLog;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private static sCL:Ljava/lang/ClassLoader; = null

.field private static sCurrentUin:J = 0x0L

.field private static sDumpedFields:Z = false

.field private static volatile sEnabled:Z = true

.field private static sLogFile:Ljava/io/File;

.field private static final sSaveLock:Ljava/lang/Object;

.field private static volatile sSavePending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->debounce:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sDumpedFields:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sSaveLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/leshao/v3/hook/ContactChangeLog;->sSavePending:Z

    return-void
.end method

.method private static buildAndSaveRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;)V
    .locals 1

    new-instance v0, Lcom/leshao/v3/model/ContactChangeRecord;

    invoke-direct {v0}, Lcom/leshao/v3/model/ContactChangeRecord;-><init>()V

    iput-wide p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->time:J

    iput-object p2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->wxid:Ljava/lang/String;

    iput-object p3, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    iput-object p4, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remark:Ljava/lang/String;

    iget-object p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iget-object p1, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ContactChangeLog;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    iput-boolean p1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    iget-object p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    iget-object p0, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    :cond_0
    iget-object p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iget-object p3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/leshao/v3/hook/ContactChangeLog;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iput-boolean p1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    iget-object p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    iget-object p0, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    :cond_1
    iget-object p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    iget-object p3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/leshao/v3/hook/ContactChangeLog;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean p1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    iget-object p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    iget-object p0, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    :cond_2
    iget p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    iget p3, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    if-eq p0, p3, :cond_3

    iput-boolean p1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    iput p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarHash:I

    iput p3, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarHash:I

    iget-object p0, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    iget-object p0, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    iput-object p0, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactChangeRecord;->hasAnyChange()Z

    move-result p0

    const-string p1, "ContactChangeLog"

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CHANGE: nick="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " remark="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " sig="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " avatar="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactChangeRecord;->displayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/ContactChangeLog;->saveRecord(Lcom/leshao/v3/model/ContactChangeRecord;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[v.b] no-change: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " prevNick="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " curNick="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " prevRemark="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " curRemark="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " prevAvatar="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p5, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " curAvatar="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ContactChangeLog;->detectChangesFromContact(Ljava/lang/Object;)V

    return-void
.end method

.method private static callIntMethod(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static callStringMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static clearRecords()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getLogFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getSnapshotFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactChangeLog"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ContactChangeLog;->getContactField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static detectChangesFromContact(Ljava/lang/Object;)V
    .locals 12

    sget-boolean v0, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CLC_DEC_IN"

    invoke-static {v0}, Lo5/m1;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactUsername(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcom/leshao/v3/hook/ContactChangeLog;->isSkippableContact(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->ensureUinSnapshot()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v1, Lcom/leshao/v3/hook/ContactChangeLog;->debounce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v7, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactNickname(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "CLC_NICK_OK"

    invoke-static {v1}, Lo5/m1;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactRemark(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "CLC_REMARK_OK"

    invoke-static {v1}, Lo5/m1;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactAvatar(Ljava/lang/Object;)I

    move-result v5

    const-string v1, "CLC_AVATAR_OK"

    invoke-static {v1}, Lo5/m1;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->getContactSignature(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "CLC_SIG_OK"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CLC_SNAP_OK"

    invoke-static {v1}, Lo5/m1;->a(Ljava/lang/String;)V

    sget-object v11, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    if-eqz v6, :cond_4

    move-wide v1, v7

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/leshao/v3/hook/ContactChangeLog;->buildAndSaveRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;)V

    :cond_4
    invoke-virtual {v11, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->saveSnapshots()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLC_DEC_ERR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/m1;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContactChangeLog"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "CLC_DEC_OUT"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getSnapshotFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static ensureUinSnapshot()V
    .locals 5

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getCurrentUin()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-wide v2, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIN changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", clearing snapshots"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactChangeLog"

    invoke-static {v3, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->loadSnapshots()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ContactChangeLog;->processModContact(Ljava/lang/Object;)V

    return-void
.end method

.method private static fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/leshao/v3/hook/ContactChangeLog;->sCL:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/VersionCompat;->ew5ToString(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static getContactField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    :try_start_0
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v2

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCurrentUin()J
    .locals 5

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-string v3, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "default_uin"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method private static getLogFile()Ljava/io/File;
    .locals 6

    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".json"

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo5/m4;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_changes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sdcard/leshao_v3_logs/contact_changes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    :goto_1
    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sLogFile:Ljava/io/File;

    return-object v0
.end method

.method private static getSnapshotFile()Ljava/io/File;
    .locals 5

    sget-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

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

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "ContactChangeLog"

    sget-boolean v3, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v3, "hook installing..."

    invoke-static {v2, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/leshao/v3/hook/ContactChangeLog;->sCL:Ljava/lang/ClassLoader;

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findVClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "v class not found"

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance v4, Lcom/leshao/v3/hook/ContactChangeLog$1;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ContactChangeLog$1;-><init>()V

    invoke-static {v3, v1, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v4, Lcom/leshao/v3/hook/ContactChangeLog$2;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ContactChangeLog$2;-><init>()V

    invoke-static {v3, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.tencent.mm.plugin.getcontact.l11.h"

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/hook/ContactChangeLog$3;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ContactChangeLog$3;-><init>()V

    invoke-static {v3, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v0, Lcom/leshao/v3/hook/ContactChangeLog$4;

    invoke-direct {v0}, Lcom/leshao/v3/hook/ContactChangeLog$4;-><init>()V

    invoke-static {v3, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "GetContactService hook ok"

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetContactService not found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "[v.b] hook ok"

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findContactStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "storage class not found"

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "h0"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "i0"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "l0"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v4, v3, v5

    new-instance v6, Lcom/leshao/v3/hook/ContactChangeLog$5;

    invoke-direct {v6, v4}, Lcom/leshao/v3/hook/ContactChangeLog$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findContactInfoUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "D2"

    new-instance v1, Lcom/leshao/v3/hook/ContactChangeLog$6;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ContactChangeLog$6;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "onNotifyChange"

    new-instance v1, Lcom/leshao/v3/hook/ContactChangeLog$7;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ContactChangeLog$7;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :cond_4
    const-string p0, "hook installed OK"

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CLC_HOOK_INSTALLED"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getCurrentUin()J

    move-result-wide v0

    sput-wide v0, Lcom/leshao/v3/hook/ContactChangeLog;->sCurrentUin:J

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->loadSnapshots()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hook FAIL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static isSkippableContact(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "gh_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "@lbsroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "@openim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "qqmail_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-string v1, "@im.chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const-string v1, "filehelper"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const-string v1, "weixin"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    const-string v1, "notifymessage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    const-string v1, "medianote"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    :cond_9
    const-string v1, "wechat"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    const-string v1, "tmessage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_b
    const-string v1, "qmessage"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    :cond_c
    const-string v1, "newsapp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_0
    return v0
.end method

.method public static loadRecords()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactChangeRecord;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getLogFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ContactChangeRecord;->parseArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactChangeLog"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static loadSnapshots()V
    .locals 12

    const-string v0, "ContactChangeLog"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getSnapshotFile()Ljava/io/File;

    move-result-object v1

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

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    const-string v4, "n"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "r"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "a"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "s"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "ap"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    sget-object v4, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " snapshots"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load snapshot err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static processModContact(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "ContactChangeLog"

    sget-boolean v1, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    if-eqz v1, :cond_c

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/ContactChangeLog;->sDumpedFields:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/ContactChangeLog;->sDumpedFields:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[v.b] all np4 fields: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "d"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/ContactChangeLog;->fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    :cond_3
    :try_start_1
    const-string v3, "Z1"

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :catchall_1
    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    :cond_5
    :try_start_3
    const-string v3, "Z"

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v3

    :catchall_2
    :cond_6
    if-eqz v1, :cond_b

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/leshao/v3/hook/ContactChangeLog;->isSkippableContact(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->ensureUinSnapshot()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v3, Lcom/leshao/v3/hook/ContactChangeLog;->debounce:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    return-void

    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "e"

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/ContactChangeLog;->fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-static {p0, v4}, Lcom/leshao/v3/hook/ContactChangeLog;->fieldNg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "h"

    invoke-static {p0, v4}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move v8, v2

    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[v.b] uid="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " nick="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remark="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " avatar="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    const-string v9, ""

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/leshao/v3/ui/AvatarHelper;->getAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    sget-object v2, Lcom/leshao/v3/hook/ContactChangeLog;->lastSnapshot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;

    if-eqz v9, :cond_a

    move-wide v4, v10

    move-object v6, v1

    move-object v7, v3

    move-object v8, v12

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/leshao/v3/hook/ContactChangeLog;->buildAndSaveRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;)V

    :cond_a
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->saveSnapshots()V

    goto :goto_3

    :cond_b
    :goto_1
    const-string p0, "[v.b] skip: username empty (d/Z1/Z all empty)"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[v.b] parse err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private static saveRecord(Lcom/leshao/v3/model/ContactChangeRecord;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->loadRecords()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x1f4

    if-le p0, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/ContactChangeLog;->writeRecords(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContactChangeLog"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static saveSnapshots()V
    .locals 2

    sget-object v0, Lcom/leshao/v3/hook/ContactChangeLog;->sSaveLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/ContactChangeLog;->sSavePending:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/ContactChangeLog;->sSavePending:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/leshao/v3/hook/ContactChangeLog$8;

    const-string v1, "LeShaoSnapSaver"

    invoke-direct {v0, v1}, Lcom/leshao/v3/hook/ContactChangeLog$8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/ContactChangeLog;->sEnabled:Z

    return-void
.end method

.method private static writeRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactChangeRecord;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->getLogFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/leshao/v3/model/ContactChangeRecord;->toArrayJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContactChangeLog"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
