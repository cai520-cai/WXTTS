.class public Lcom/voicebroadcast/util/ContactHelper;
.super Ljava/lang/Object;
.source "ContactHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field private static classLoader:Ljava/lang/ClassLoader;

.field private static contactStorage:Ljava/lang/Object;

.field private static groupStorage:Ljava/lang/Object;

.field private static storageInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/util/ContactHelper;->storageInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static atOtherNames(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 7
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "reply"    # Ljava/lang/String;
    .param p2, "talker"    # Ljava/lang/String;
    .param p3, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v1, "getAtUserList"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    .local v1, "atList":Ljava/lang/Object;
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 177
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 178
    .local v3, "at":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    .local v4, "wxid":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-static {p2, v4, v6, v5}, Lcom/voicebroadcast/util/ContactHelper;->resolveName(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 180
    .local v5, "name":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .end local v3    # "at":Ljava/lang/Object;
    .end local v4    # "wxid":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 185
    .end local v1    # "atList":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceBroadcast: \u83b7\u53d6@\u5217\u8868\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 186
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method

.method public static getFriendCount()I
    .locals 2

    .line 272
    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/util/ContactHelper;->getFriendList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 273
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method public static getFriendList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v1, "/data/data/com.tencent.mm/MicroMsg/EnMicroMsg.db"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 290
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_4

    .line 291
    const-string v4, "SELECT username, nickname FROM contact WHERE type NOT NULL AND username NOT LIKE \'%@chatroom\' AND username NOT LIKE \'%@app\' AND username != \'\'"

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 295
    .local v3, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_3

    .line 296
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    .local v4, "wxid":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 299
    .local v5, "nickname":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 300
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .end local v4    # "wxid":Ljava/lang/String;
    .end local v5    # "nickname":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 304
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 308
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v3    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    :cond_4
    :goto_2
    nop

    .line 309
    return-object v0
.end method

.method public static getGroupCount()I
    .locals 2

    .line 278
    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/util/ContactHelper;->getGroupList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 279
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method public static getGroupList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v1, "/data/data/com.tencent.mm/MicroMsg/EnMicroMsg.db"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 320
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_4

    .line 321
    const-string v4, "SELECT username, nickname FROM contact WHERE username LIKE \'%@chatroom\' AND username != \'\'"

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 325
    .local v3, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_3

    .line 326
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 327
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    .local v4, "wxid":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 329
    .local v5, "nickname":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .end local v4    # "wxid":Ljava/lang/String;
    .end local v5    # "nickname":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 334
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 336
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 338
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v3    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    :cond_4
    :goto_2
    nop

    .line 339
    return-object v0
.end method

.method public static getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .param p0, "talker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 129
    .local p1, "groupNameCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    .local v0, "cached":Ljava/lang/String;
    if-eqz v0, :cond_1

    return-object v0

    .line 133
    :cond_1
    :try_start_0
    sget-object v1, Lcom/voicebroadcast/util/ContactHelper;->groupStorage:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 134
    const-string v2, "get"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    .local v1, "group":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 136
    const-string v2, "getName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    .local v2, "name":Ljava/lang/Object;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 150
    .end local v1    # "group":Ljava/lang/Object;
    .end local v2    # "name":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 145
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {p0}, Lcom/voicebroadcast/util/ContactHelper;->queryGroupFromDb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "fromDb":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-object v2

    .line 152
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "fromDb":Ljava/lang/String;
    :cond_3
    :goto_0
    invoke-virtual {p1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object p0
.end method

.method public static getMemberCount(Ljava/lang/String;Ljava/lang/ClassLoader;)I
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 157
    invoke-static {p1}, Lcom/voicebroadcast/util/ContactHelper;->initStorage(Ljava/lang/ClassLoader;)V

    .line 159
    :try_start_0
    sget-object v0, Lcom/voicebroadcast/util/ContactHelper;->groupStorage:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 160
    const-string v1, "get"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    .local v0, "group":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 162
    const-string v1, "getMembers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    .local v1, "members":Ljava/lang/Object;
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 164
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 168
    .end local v0    # "group":Ljava/lang/Object;
    .end local v1    # "members":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :cond_0
    nop

    .line 169
    const/4 v0, -0x1

    return v0
.end method

.method public static getNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "wxid"    # Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 111
    :cond_0
    :try_start_0
    sget-object v1, Lcom/voicebroadcast/util/ContactHelper;->contactStorage:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 112
    const-string v2, "get"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    .local v1, "contact":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 114
    const-string v2, "getNickname"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    .local v2, "nick":Ljava/lang/Object;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 124
    .end local v1    # "contact":Ljava/lang/Object;
    .end local v2    # "nick":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 122
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {p0}, Lcom/voicebroadcast/util/ContactHelper;->queryNickFromDb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "fromDb":Ljava/lang/String;
    if-eqz v2, :cond_2

    return-object v2

    .line 125
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "fromDb":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getRemarkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "wxid"    # Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 89
    :cond_0
    :try_start_0
    sget-object v1, Lcom/voicebroadcast/util/ContactHelper;->contactStorage:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 91
    const-string v2, "get"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    .local v1, "contact":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 94
    const-string v2, "getRemarkName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    .local v2, "remark":Ljava/lang/Object;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 104
    .end local v1    # "contact":Ljava/lang/Object;
    .end local v2    # "remark":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 102
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {p0}, Lcom/voicebroadcast/util/ContactHelper;->queryContactFromDb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "fromDb":Ljava/lang/String;
    if-eqz v2, :cond_2

    return-object v2

    .line 105
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "fromDb":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static initStorage(Ljava/lang/ClassLoader;)V
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 20
    sget-boolean v0, Lcom/voicebroadcast/util/ContactHelper;->storageInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    sput-object p0, Lcom/voicebroadcast/util/ContactHelper;->classLoader:Ljava/lang/ClassLoader;

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "contactClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.tencent.mm.storage.aw"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.tencent.mm.storage.ax"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.tencent.mm.storage.ay"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.tencent.mm.storage.az"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v8, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .local v8, "name":Ljava/lang/String;
    :try_start_1
    invoke-static {v8, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v9

    .line 25
    .end local v8    # "name":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    if-eqz v0, :cond_2

    .line 38
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 39
    .local v3, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lcom/voicebroadcast/util/ContactHelper;->contactStorage:Ljava/lang/Object;

    .line 44
    .end local v3    # "f":Ljava/lang/reflect/Field;
    :cond_2
    const/4 v3, 0x0

    .line 45
    .local v3, "groupClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "com.tencent.mm.storage.bh"

    aput-object v9, v8, v4

    const-string v9, "com.tencent.mm.storage.bi"

    aput-object v9, v8, v5

    const-string v9, "com.tencent.mm.storage.bj"

    aput-object v9, v8, v6

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v6, v8, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .local v6, "name":Ljava/lang/String;
    :try_start_3
    invoke-static {v6, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v4

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v9

    .line 45
    .end local v6    # "name":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 55
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 57
    .local v2, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/voicebroadcast/util/ContactHelper;->groupStorage:Ljava/lang/Object;

    .line 61
    .end local v2    # "f":Ljava/lang/reflect/Field;
    :cond_4
    sput-boolean v5, Lcom/voicebroadcast/util/ContactHelper;->storageInitialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .end local v0    # "contactClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "groupClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_4

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u521d\u59cb\u5316\u5b58\u50a8\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 65
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static queryContactFromDb(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "wxid"    # Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/data/data/com.tencent.mm/MicroMsg/EnMicroMsg.db"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 200
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_2

    .line 201
    const-string v3, "SELECT conRemark FROM contact WHERE username = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 205
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    .local v3, "remark":Ljava/lang/String;
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 209
    return-object v3

    .line 211
    .end local v3    # "remark":Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 214
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    :cond_2
    :goto_0
    nop

    .line 215
    return-object v0
.end method

.method private static queryGroupFromDb(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "talker"    # Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/data/data/com.tencent.mm/MicroMsg/EnMicroMsg.db"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 252
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_2

    .line 253
    const-string v3, "SELECT nickname FROM contact WHERE username = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 257
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 261
    return-object v3

    .line 263
    .end local v3    # "name":Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 266
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    :cond_2
    :goto_0
    nop

    .line 267
    return-object v0
.end method

.method private static queryNickFromDb(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "wxid"    # Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/data/data/com.tencent.mm/MicroMsg/EnMicroMsg.db"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 226
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v1, :cond_2

    .line 227
    const-string v3, "SELECT nickname FROM contact WHERE username = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 231
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    .local v3, "nick":Ljava/lang/String;
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 235
    return-object v3

    .line 237
    .end local v3    # "nick":Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    :cond_2
    :goto_0
    nop

    .line 241
    return-object v0
.end method

.method public static resolveName(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "isGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 68
    .local p3, "groupNameCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_3

    .line 69
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-static {p1}, Lcom/voicebroadcast/util/ContactHelper;->getRemarkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "remark":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/voicebroadcast/util/ContactHelper;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "nick":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 74
    :cond_1
    return-object p1

    .line 76
    .end local v0    # "remark":Ljava/lang/String;
    .end local v1    # "nick":Ljava/lang/String;
    :cond_2
    invoke-static {p0, p3}, Lcom/voicebroadcast/util/ContactHelper;->getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/voicebroadcast/util/ContactHelper;->getRemarkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .restart local v0    # "remark":Ljava/lang/String;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 80
    :cond_4
    invoke-static {p0}, Lcom/voicebroadcast/util/ContactHelper;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .restart local v1    # "nick":Ljava/lang/String;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 82
    :cond_5
    return-object p0
.end method
