.class public Lcom/leshao/v3/db/VoiceHistoryDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "VoiceHistoryDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "voice_history.db"

.field private static final DB_VERSION:I = 0x1

.field private static final TABLE:Ljava/lang/String; = "voice_history"

.field private static sInstance:Lcom/leshao/v3/db/VoiceHistoryDbHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "voice_history.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    const-class v0, Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->sInstance:Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->sInstance:Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    .line 24
    :cond_0
    sget-object v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->sInstance:Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 20
    .end local p0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public clearAll()I
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "voice_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public deleteById(J)Z
    .locals 4
    .param p1, "id"    # J

    .line 81
    invoke-virtual {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "voice_history"

    const-string v3, "id=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deleteExpired(J)I
    .locals 4
    .param p1, "cutoffTimeMs"    # J

    .line 85
    invoke-virtual {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "voice_history"

    const-string v3, "created_at < ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "talker"    # Ljava/lang/String;
    .param p4, "durationMs"    # I

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "talker"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "duration_ms"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-virtual {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "voice_history"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    return-wide v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    const-string v0, "CREATE TABLE voice_history (id INTEGER PRIMARY KEY AUTOINCREMENT, file_path TEXT NOT NULL, file_name TEXT NOT NULL, talker TEXT, duration_ms INTEGER DEFAULT 0, created_at INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 45
    return-void
.end method

.method public queryAll()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    invoke-virtual {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 60
    .local v9, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v2, "voice_history"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "created_at DESC"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 61
    .local v1, "c":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    .line 63
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    new-instance v2, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;

    invoke-direct {v2}, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;-><init>()V

    .line 65
    .local v2, "item":Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->id:J

    .line 66
    const-string v3, "file_path"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->filePath:Ljava/lang/String;

    .line 67
    const-string v3, "file_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->fileName:Ljava/lang/String;

    .line 68
    const-string v3, "talker"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->talker:Ljava/lang/String;

    .line 69
    const-string v3, "duration_ms"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->durationMs:I

    .line 70
    const-string v3, "created_at"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->createdAt:J

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    nop

    .end local v2    # "item":Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    throw v2

    .line 77
    :cond_1
    :goto_1
    return-object v0
.end method

.method public queryById(J)Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    .locals 9
    .param p1, "id"    # J

    .line 93
    invoke-virtual {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 94
    .local v8, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "voice_history"

    const/4 v2, 0x0

    const-string v3, "id=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 95
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;

    invoke-direct {v1}, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;-><init>()V

    .line 99
    .local v1, "item":Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    const-string v2, "id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->id:J

    .line 100
    const-string v2, "file_path"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->filePath:Ljava/lang/String;

    .line 101
    const-string v2, "file_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->fileName:Ljava/lang/String;

    .line 102
    const-string v2, "talker"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->talker:Ljava/lang/String;

    .line 103
    const-string v2, "duration_ms"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->durationMs:I

    .line 104
    const-string v2, "created_at"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->createdAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    nop

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    return-object v1

    .line 108
    .end local v1    # "item":Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    throw v1

    .line 111
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
