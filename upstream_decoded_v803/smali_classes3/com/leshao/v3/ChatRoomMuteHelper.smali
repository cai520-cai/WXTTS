.class public Lcom/leshao/v3/ChatRoomMuteHelper;
.super Ljava/lang/Object;
.source "ChatRoomMuteHelper.java"


# static fields
.field private static final ACTION_MUTE_ALL:Ljava/lang/String; = "com.voicebroadcast.MUTE_ALL"

.field private static final ACTION_UNMUTE_ALL:Ljava/lang/String; = "com.voicebroadcast.UNMUTE_ALL"

.field private static final TAG:Ljava/lang/String; = "ChatRoomMute"

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sReceiverRegistered:Z


# direct methods
.method static bridge synthetic -$$Nest$smregisterBroadcastReceiver(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ChatRoomMuteHelper;->registerBroadcastReceiver(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ChatRoomMuteHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 360
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ChatRoomMuteHelper;->sReceiverRegistered:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyAll(Ljava/lang/ClassLoader;Ljava/util/List;Z)I
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "mute"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 276
    .local p1, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 277
    .local v0, "count":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    .local v2, "roomId":Ljava/lang/String;
    invoke-static {p0, v2, p2}, Lcom/leshao/v3/ChatRoomMuteHelper;->setOneRoom(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 279
    .end local v2    # "roomId":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 280
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string v2, "muteAll"

    goto :goto_1

    :cond_2
    const-string v2, "unmuteAll"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatRoomMute"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return v0
.end method

.method public static getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 21
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    move-object/from16 v1, p0

    const-string v2, "ChatRoomMute"

    const-string v3, "c"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 80
    .local v4, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 81
    .local v5, "db":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 83
    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-object v8, v0

    .line 84
    .local v8, "ctx":Landroid/content/Context;
    if-nez v8, :cond_2

    .line 85
    :try_start_1
    const-string v0, "getAllChatRooms: ctx null"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    nop

    .line 132
    if-eqz v6, :cond_0

    .line 133
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 135
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 137
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    .local v0, "close":Ljava/lang/reflect/Method;
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_1

    :catchall_1
    move-exception v0

    .line 86
    :cond_1
    :goto_1
    return-object v4

    .line 128
    .end local v8    # "ctx":Landroid/content/Context;
    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 89
    .restart local v8    # "ctx":Landroid/content/Context;
    :cond_2
    :try_start_4
    invoke-static {v8}, Lcom/leshao/v3/ChatRoomMuteHelper;->getUin(Landroid/content/Context;)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 90
    .local v9, "uin":J
    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_5

    .line 91
    :try_start_5
    const-string v0, "getAllChatRooms: uin=0"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    nop

    .line 132
    if-eqz v6, :cond_3

    .line 133
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 135
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 137
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 139
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_3

    :catchall_4
    move-exception v0

    .line 92
    :cond_4
    :goto_3
    return-object v4

    .line 95
    :cond_5
    :try_start_8
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 96
    .local v11, "imei":Ljava/lang/String;
    invoke-static {v1, v8}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 97
    .local v12, "baseDir":Ljava/lang/String;
    long-to-int v0, v9

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 98
    .local v13, "dbHash":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "MicroMsg/"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "/EnMicroMsg.db"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 99
    .local v14, "dbPath":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ChatRoomMuteHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 101
    .local v15, "password":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v16, v0

    .line 102
    .local v16, "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v7, v16

    .end local v16    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v7, "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v7, :cond_8

    .line 103
    :try_start_9
    const-string v0, "getAllChatRooms: dbCls null"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    nop

    .line 132
    if-eqz v6, :cond_6

    .line 133
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 135
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 137
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 139
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_5

    :catchall_6
    move-exception v0

    .line 104
    :cond_7
    :goto_5
    return-object v4

    .line 107
    :cond_8
    :try_start_c
    invoke-static {v7, v14, v15}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object v5, v0

    .line 108
    if-nez v5, :cond_b

    .line 109
    :try_start_d
    const-string v0, "getAllChatRooms: db open FAILED"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 110
    nop

    .line 132
    if-eqz v6, :cond_9

    .line 133
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    .line 135
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 137
    :try_start_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 139
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_7

    :catchall_8
    move-exception v0

    .line 110
    :cond_a
    :goto_7
    return-object v4

    .line 113
    :cond_b
    :try_start_10
    const-string v0, "SELECT username FROM rcontact WHERE deleteFlag = 0 AND username LIKE \'%@chatroom\' AND username NOT LIKE \'%@im.chatroom\'"

    .line 116
    .local v0, "sql":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object/from16 v16, v6

    .end local v6    # "cursor":Landroid/database/Cursor;
    .local v16, "cursor":Landroid/database/Cursor;
    :try_start_11
    const-string v6, "u"

    move-object/from16 v18, v7

    .end local v7    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v18, "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v19, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v19, v7, v17

    const-class v19, [Ljava/lang/String;

    const/16 v20, 0x1

    aput-object v19, v7, v20

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    .local v1, "u":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 118
    .end local v16    # "cursor":Landroid/database/Cursor;
    .restart local v6    # "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_d

    .line 119
    :goto_8
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 120
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    .line 121
    .local v7, "username":Ljava/lang/String;
    if-eqz v7, :cond_c

    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v7    # "username":Ljava/lang/String;
    :cond_c
    goto :goto_8

    .line 126
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    .end local v0    # "sql":Ljava/lang/String;
    .local v19, "sql":Ljava/lang/String;
    const-string v0, "found "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " chatrooms from rcontact DB"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 132
    .end local v1    # "u":Ljava/lang/reflect/Method;
    .end local v8    # "ctx":Landroid/content/Context;
    .end local v9    # "uin":J
    .end local v11    # "imei":Ljava/lang/String;
    .end local v12    # "baseDir":Ljava/lang/String;
    .end local v13    # "dbHash":Ljava/lang/String;
    .end local v14    # "dbPath":Ljava/lang/String;
    .end local v15    # "password":Ljava/lang/String;
    .end local v18    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v19    # "sql":Ljava/lang/String;
    if-eqz v6, :cond_e

    .line 133
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 135
    :cond_e
    :goto_9
    if-eqz v5, :cond_10

    .line 137
    :try_start_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    .local v0, "close":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 139
    :goto_a
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_d

    :catchall_a
    move-exception v0

    goto :goto_d

    .line 128
    .end local v6    # "cursor":Landroid/database/Cursor;
    .restart local v16    # "cursor":Landroid/database/Cursor;
    :catchall_b
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_b

    .end local v16    # "cursor":Landroid/database/Cursor;
    .restart local v6    # "cursor":Landroid/database/Cursor;
    :catchall_c
    move-exception v0

    move-object/from16 v16, v6

    .line 129
    .local v0, "e":Ljava/lang/Throwable;
    :goto_b
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllChatRooms FAILED: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 132
    .end local v0    # "e":Ljava/lang/Throwable;
    if-eqz v6, :cond_f

    .line 133
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    .line 135
    :cond_f
    :goto_c
    if-eqz v5, :cond_10

    .line 137
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    .local v0, "close":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_a

    .line 142
    .end local v0    # "close":Ljava/lang/reflect/Method;
    :cond_10
    :goto_d
    return-object v4

    .line 132
    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_11

    .line 133
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    .line 135
    :cond_11
    :goto_e
    if-eqz v5, :cond_12

    .line 137
    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 139
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_f

    :catchall_10
    move-exception v0

    .line 141
    :cond_12
    :goto_f
    throw v1
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 147
    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 148
    .local v2, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "default_uin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    .local v3, "uv":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    .local v4, "s":Ljava/lang/String;
    const-string v5, "\\d+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 153
    .end local v4    # "s":Ljava/lang/String;
    :cond_0
    return-wide v0

    .line 154
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    .end local v3    # "uv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 155
    .local v2, "t":Ljava/lang/Throwable;
    return-wide v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 330
    const-string v0, "ChatRoomMute"

    :try_start_0
    const-string v1, "hook: start"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 334
    .local v1, "launcherUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "onCreate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 336
    .local v2, "methodOnCreate":Ljava/lang/reflect/Method;
    new-instance v3, Lcom/leshao/v3/ChatRoomMuteHelper$1;

    invoke-direct {v3, p0}, Lcom/leshao/v3/ChatRoomMuteHelper$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 348
    const-string v3, "hook: LauncherUI.onCreate hooked OK"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .end local v1    # "launcherUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "methodOnCreate":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 350
    :catchall_0
    move-exception v1

    .line 351
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook: FAILED - "

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

    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$muteAllAsync$0(Landroid/content/Context;II)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "count"    # I
    .param p2, "total"    # I

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u221a \u5df2\u514d\u6253\u6270 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u7fa4\u804a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 296
    return-void
.end method

.method static synthetic lambda$muteAllAsync$1(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 292
    invoke-static {p0}, Lcom/leshao/v3/ChatRoomMuteHelper;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    .line 293
    .local v0, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 294
    .local v1, "total":I
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/leshao/v3/ChatRoomMuteHelper;->applyAll(Ljava/lang/ClassLoader;Ljava/util/List;Z)I

    move-result v2

    .line 295
    .local v2, "count":I
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v2, v1}, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method static synthetic lambda$unmuteAllAsync$2(Landroid/content/Context;II)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "count"    # I
    .param p2, "total"    # I

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u221a \u5df2\u53d6\u6d88 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u7fa4\u804a\u514d\u6253\u6270"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    return-void
.end method

.method static synthetic lambda$unmuteAllAsync$3(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 308
    invoke-static {p0}, Lcom/leshao/v3/ChatRoomMuteHelper;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    .line 309
    .local v0, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 310
    .local v1, "total":I
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/leshao/v3/ChatRoomMuteHelper;->applyAll(Ljava/lang/ClassLoader;Ljava/util/List;Z)I

    move-result v2

    .line 311
    .local v2, "count":I
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, v2, v1}, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 161
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 162
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 163
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
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

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 166
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .line 167
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method public static muteAll(Ljava/lang/ClassLoader;)I
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 265
    invoke-static {p0}, Lcom/leshao/v3/ChatRoomMuteHelper;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ChatRoomMuteHelper;->applyAll(Ljava/lang/ClassLoader;Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public static muteAllAsync(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 290
    const-string v0, "\u5f00\u59cb\u8bbe\u7f6e\u7fa4\u804a\u514d\u6253\u6270..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 291
    sget-object v0, Lcom/leshao/v3/ChatRoomMuteHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method private static registerBroadcastReceiver(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 363
    sget-boolean v0, Lcom/leshao/v3/ChatRoomMuteHelper;->sReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/ChatRoomMuteHelper;->sReceiverRegistered:Z

    .line 366
    new-instance v0, Lcom/leshao/v3/ChatRoomMuteHelper$2;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ChatRoomMuteHelper$2;-><init>(Ljava/lang/ClassLoader;)V

    .line 378
    .local v0, "receiver":Landroid/content/BroadcastReceiver;
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 379
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.voicebroadcast.MUTE_ALL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    const-string v2, "com.voicebroadcast.UNMUTE_ALL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    .line 383
    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 388
    :goto_0
    const-string v2, "ChatRoomMute"

    const-string v3, "broadcast receiver registered for MUTE_ALL / UNMUTE_ALL"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public static setOneRoom(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "roomId"    # Ljava/lang/String;
    .param p2, "mute"    # Z

    .line 183
    const-string v0, "ChatRoomMute"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "sh3.c4"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 184
    .local v2, "c4Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "hm0.j1"

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 185
    .local v3, "j1Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 188
    .local v4, "h2":Ljava/lang/Object;
    const-string v5, "ij"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 191
    .local v5, "j4Storage":Ljava/lang/Object;
    const-string v6, "n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 192
    .local v6, "y3Obj":Ljava/lang/Object;
    if-nez v6, :cond_0

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "y3 is null for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return v1

    .line 198
    :cond_0
    const-string v7, "T"

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    .line 199
    .local v7, "currentT":I
    xor-int/lit8 v9, p2, 0x1

    .line 201
    .local v9, "newT":I
    if-ne v7, v9, :cond_1

    .line 203
    return v1

    .line 209
    :cond_1
    const-string v10, "J2"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v6, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v10, "p0"

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {p0, p1, v9}, Lcom/leshao/v3/ChatRoomMuteHelper;->syncToServer(Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " T: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u2192 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 219
    if-eqz p2, :cond_2

    const-string v11, "\u514d\u6253\u6270"

    goto :goto_0

    :cond_2
    const-string v11, "\u6b63\u5e38"

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 218
    invoke-static {v0, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    return v8

    .line 222
    .end local v2    # "c4Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "j1Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "h2":Ljava/lang/Object;
    .end local v5    # "j4Storage":Ljava/lang/Object;
    .end local v6    # "y3Obj":Ljava/lang/Object;
    .end local v7    # "currentT":I
    .end local v9    # "newT":I
    :catchall_0
    move-exception v2

    .line 223
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOneRoom failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 224
    return v1
.end method

.method private static syncToServer(Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "roomId"    # Ljava/lang/String;
    .param p2, "muteFlag"    # I

    .line 238
    const-string v0, "ChatRoomMute"

    :try_start_0
    const-string v1, "pa5.n0"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 239
    .local v1, "n0Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "fd0.e"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 240
    .local v2, "fd0eClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "c"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 243
    .local v3, "fd0eImpl":Ljava/lang/Object;
    const-string v4, "hj"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 246
    .local v4, "builder":Ljava/lang/Object;
    const-string v5, "h"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    .line 249
    const-string v5, "b"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CGI synced for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .end local v1    # "n0Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "fd0eClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "fd0eImpl":Ljava/lang/Object;
    .end local v4    # "builder":Ljava/lang/Object;
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v1

    .line 255
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CGI sync skipped for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static unmuteAll(Ljava/lang/ClassLoader;)I
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 272
    invoke-static {p0}, Lcom/leshao/v3/ChatRoomMuteHelper;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ChatRoomMuteHelper;->applyAll(Ljava/lang/ClassLoader;Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public static unmuteAllAsync(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 306
    const-string v0, "\u5f00\u59cb\u53d6\u6d88\u7fa4\u804a\u514d\u6253\u6270..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    sget-object v0, Lcom/leshao/v3/ChatRoomMuteHelper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/ChatRoomMuteHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method
