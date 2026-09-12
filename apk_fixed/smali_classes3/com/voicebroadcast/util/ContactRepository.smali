.class public Lcom/leshao/v3/ContactRepository;
.super Ljava/lang/Object;
.source "ContactRepository.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactRepo"

.field private static volatile sFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLoading:Z

.field private static volatile sServiceAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetsLoading()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/ContactRepository;->sLoading:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsLoading(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/ContactRepository;->sLoading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadAll(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ContactRepository;->loadAll(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static diagnoseContacts(Ljava/lang/Object;)V
    .locals 16
    .param p0, "db"    # Ljava/lang/Object;

    .line 221
    move-object/from16 v1, p0

    const-string v2, "ContactRepo"

    const-string v3, "SELECT username, nickname, type, verifyFlag, (type&1)!=0 AS b0, (type&8)!=0 AS b3, (type&32)!=0 AS b5, (type&64)!=0 AS b6 FROM rcontact WHERE deleteFlag=0 AND (type&1)!=0 AND (type&32)=0 AND (type&8)=0 AND (type&64)=0 AND (verifyFlag&8)=0 AND username NOT LIKE \'%@chatroom\' AND username NOT LIKE \'gh_%\' AND (username LIKE \'%@im.chatroom\'   OR username LIKE \'%@openim\'   OR username LIKE \'%@micromsg.qq.com\'   OR username LIKE \'wxid_wi_%\'   OR (type&64)!=0) ORDER BY username"

    .line 233
    .local v3, "sql":Ljava/lang/String;
    const/4 v4, 0x0

    .line 234
    .local v4, "c":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 236
    .local v5, "c2":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "u"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v6, v0

    .line 237
    .local v6, "m":Ljava/lang/reflect/Method;
    const/4 v0, 0x0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/database/Cursor;

    move-object v4, v8

    .line 238
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 242
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DIAG: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " suspicious entries found:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v9, " b6="

    const-string v12, " b5="

    const-string v14, " b3="

    const-string v0, " b0="

    const/4 v13, 0x3

    if-eqz v8, :cond_1

    .line 244
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DIAG: usr="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " nick="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 245
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " type="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 246
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " vf="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 247
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    const/4 v8, 0x6

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 251
    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 255
    :cond_1
    const-string v8, "SELECT type, COUNT(*) AS n, (type&1)!=0 AS b0, (type&8)!=0 AS b3, (type&32)!=0 AS b5, (type&64)!=0 AS b6 FROM rcontact WHERE deleteFlag=0 AND username NOT LIKE \'%@chatroom\' GROUP BY type ORDER BY n DESC"

    .line 259
    .local v8, "sqlDist":Ljava/lang/String;
    const/4 v15, 0x0

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/database/Cursor;

    move-object v5, v15

    .line 260
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-lez v15, :cond_2

    .line 261
    const-string v15, "DIAG_TYPE: type distribution:"

    invoke-static {v2, v15}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 263
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DIAG_TYPE: type="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " n="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 264
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 265
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 266
    const/4 v15, 0x3

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 267
    const/4 v13, 0x4

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 268
    const/4 v10, 0x5

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v15

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    .line 271
    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 275
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v8    # "sqlDist":Ljava/lang/String;
    :cond_3
    if-eqz v4, :cond_4

    .line 276
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 278
    :cond_4
    :goto_2
    if-eqz v5, :cond_9

    .line 279
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 239
    .restart local v6    # "m":Ljava/lang/reflect/Method;
    :cond_5
    :goto_3
    :try_start_4
    const-string v0, "DIAG: no suspicious contacts \u2014 filter is clean"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 278
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 279
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 240
    :cond_7
    :goto_5
    return-void

    .line 272
    .end local v6    # "m":Ljava/lang/reflect/Method;
    :catchall_4
    move-exception v0

    .line 273
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DIAG err: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 275
    .end local v0    # "t":Ljava/lang/Throwable;
    if-eqz v4, :cond_8

    .line 276
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 278
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 279
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 282
    :cond_9
    :goto_7
    return-void

    .line 275
    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_a

    .line 276
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    .line 278
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 279
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 281
    :cond_b
    :goto_9
    throw v2
.end method

.method private static diagnoseStarContacts(Ljava/lang/Object;)V
    .locals 19
    .param p0, "db"    # Ljava/lang/Object;

    .line 290
    move-object/from16 v1, p0

    const-string v2, " inFriends="

    const-string v3, "u"

    const-string v4, "ContactRepo"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v0

    .line 291
    .local v9, "m":Ljava/lang/reflect/Method;
    const-string v0, "SELECT username, nickname, type FROM rcontact WHERE deleteFlag=0 AND (type & 16384) != 0"

    move-object v10, v0

    .line 292
    .local v10, "sql":Ljava/lang/String;
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v11, v0

    .line 293
    .local v11, "c":Landroid/database/Cursor;
    if-nez v11, :cond_0

    return-void

    .line 295
    :cond_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 296
    .local v0, "total":I
    const/4 v12, 0x0

    .line 297
    .local v12, "inFriends":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .local v13, "missing":Ljava/lang/StringBuilder;
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 299
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 301
    .local v14, "usr":Ljava/lang/String;
    const/4 v15, 0x0

    .line 302
    .local v15, "found":Z
    sget-object v16, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    if-eqz v16, :cond_2

    .line 303
    sget-object v16, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/leshao/v3/model/ContactCard;

    move-object/from16 v18, v17

    .line 304
    .local v18, "cc":Lcom/leshao/v3/model/ContactCard;
    move-object/from16 v5, v18

    .end local v18    # "cc":Lcom/leshao/v3/model/ContactCard;
    .local v5, "cc":Lcom/leshao/v3/model/ContactCard;
    iget-object v7, v5, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    .line 305
    .end local v5    # "cc":Lcom/leshao/v3/model/ContactCard;
    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 307
    :cond_2
    :goto_2
    if-eqz v15, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v7, 0xc8

    if-ge v5, v7, :cond_5

    .line 310
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, ","

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_4
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .end local v14    # "usr":Ljava/lang/String;
    .end local v15    # "found":Z
    :cond_5
    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 315
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STAR_DIAG: type16384 total="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " missing=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .end local v0    # "total":I
    .end local v12    # "inFriends":I
    .end local v13    # "missing":Ljava/lang/StringBuilder;
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 318
    nop

    .line 321
    .end local v9    # "m":Ljava/lang/reflect/Method;
    .end local v10    # "sql":Ljava/lang/String;
    .end local v11    # "c":Landroid/database/Cursor;
    :goto_4
    goto :goto_6

    .line 317
    .restart local v9    # "m":Ljava/lang/reflect/Method;
    .restart local v10    # "sql":Ljava/lang/String;
    .restart local v11    # "c":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 318
    :goto_5
    nop

    .end local p0    # "db":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 319
    .end local v9    # "m":Ljava/lang/reflect/Method;
    .end local v10    # "sql":Ljava/lang/String;
    .end local v11    # "c":Landroid/database/Cursor;
    .restart local p0    # "db":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    .line 320
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STAR_DIAG err: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v8

    const-class v7, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v0

    .line 325
    .local v3, "m":Ljava/lang/reflect/Method;
    new-array v0, v6, [Ljava/lang/Object;

    const-string v5, "SELECT username FROM rcontact WHERE specialFlag = 1"

    aput-object v5, v0, v8

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object v5, v0, v6

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object v5, v0

    .line 327
    .local v5, "c":Landroid/database/Cursor;
    if-eqz v5, :cond_b

    .line 329
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 330
    .local v0, "total":I
    const/4 v6, 0x0

    .line 331
    .local v6, "inFriends":I
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 332
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 333
    .local v7, "usr":Ljava/lang/String;
    const/4 v9, 0x0

    .line 334
    .local v9, "found":Z
    sget-object v10, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    if-eqz v10, :cond_8

    .line 335
    sget-object v10, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/leshao/v3/model/ContactCard;

    .line 336
    .local v11, "cc":Lcom/leshao/v3/model/ContactCard;
    iget-object v12, v11, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v9, 0x1

    goto :goto_9

    .line 337
    .end local v11    # "cc":Lcom/leshao/v3/model/ContactCard;
    :cond_7
    goto :goto_8

    .line 339
    :cond_8
    :goto_9
    if-eqz v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 340
    .end local v7    # "usr":Ljava/lang/String;
    .end local v9    # "found":Z
    :cond_9
    goto :goto_7

    .line 341
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "STAR_DIAG: specialFlag=1 total="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 343
    .end local v0    # "total":I
    .end local v6    # "inFriends":I
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 344
    goto :goto_b

    .line 343
    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 344
    :goto_a
    nop

    .end local p0    # "db":Ljava/lang/Object;
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 348
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "c":Landroid/database/Cursor;
    .restart local p0    # "db":Ljava/lang/Object;
    :cond_b
    :goto_b
    goto :goto_c

    .line 346
    :catchall_7
    move-exception v0

    .line 347
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STAR_DIAG: specialFlag column not present: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_c
    return-void
.end method

.method public static findByUsername(Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;
    .locals 3
    .param p0, "wxid"    # Ljava/lang/String;

    .line 366
    sget-object v0, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 367
    sget-object v0, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/model/ContactCard;

    .line 368
    .local v1, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v2, v1, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 369
    .end local v1    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_0
    goto :goto_0

    .line 371
    :cond_1
    sget-object v0, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 372
    sget-object v0, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/model/ContactCard;

    .line 373
    .restart local v1    # "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v2, v1, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 374
    .end local v1    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_2
    goto :goto_1

    .line 376
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    sget-object v1, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    sget-object v1, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    sget-object v1, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_2
    return-object v0
.end method

.method public static getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getServiceAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 353
    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 354
    .local v2, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "default_uin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 355
    .local v3, "uv":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
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

    .line 359
    .end local v4    # "s":Ljava/lang/String;
    :cond_0
    return-wide v0

    .line 360
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    .end local v3    # "uv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 361
    .local v2, "t":Ljava/lang/Throwable;
    return-wide v0
.end method

.method private static loadAll(Landroid/content/Context;)V
    .locals 30
    .param p0, "ctx"    # Landroid/content/Context;

    .line 97
    const-string v0, " rows in "

    const-string v1, "ms"

    const-string v2, "c"

    const-string v3, "ContactRepo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 98
    .local v4, "t0":J
    const/4 v6, 0x0

    .line 100
    .local v6, "db":Ljava/lang/Object;
    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 101
    .local v8, "cl":Ljava/lang/ClassLoader;
    if-nez v8, :cond_1

    const-string v0, "cl null"

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 176
    if-eqz v6, :cond_0

    .line 178
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    .local v0, "close":Ljava/lang/reflect/Method;
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ContactRepository;->getUin(Landroid/content/Context;)J

    move-result-wide v9

    .line 104
    .local v9, "uin":J
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-gtz v11, :cond_3

    const-string v0, "uin=0"

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 176
    if-eqz v6, :cond_2

    .line 178
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_1

    :catchall_1
    move-exception v0

    .line 104
    :cond_2
    :goto_1
    return-void

    .line 106
    :cond_3
    :try_start_4
    invoke-static {v8}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v11

    .line 107
    .local v11, "imei":Ljava/lang/String;
    move-object/from16 v12, p0

    invoke-static {v8, v12}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 108
    .local v13, "baseDir":Ljava/lang/String;
    long-to-int v14, v9

    invoke-static {v8, v14}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v14

    .line 109
    .local v14, "dbHash":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "MicroMsg/"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "/EnMicroMsg.db"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    .local v7, "dbPath":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/leshao/v3/ContactRepository;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v9

    .end local v9    # "uin":J
    .local v16, "uin":J
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 112
    .local v9, "password":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "opening db: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v8}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    .line 114
    .local v10, "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v10, :cond_5

    const-string v0, "dbCls null"

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 176
    if-eqz v6, :cond_4

    .line 178
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_2

    :catchall_2
    move-exception v0

    .line 114
    :cond_4
    :goto_2
    return-void

    .line 116
    :cond_5
    :try_start_6
    invoke-static {v10, v7, v9}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    .line 117
    if-nez v6, :cond_7

    const-string v0, "db open FAILED"

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 176
    if-eqz v6, :cond_6

    .line 178
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_3

    :catchall_3
    move-exception v0

    .line 117
    :cond_6
    :goto_3
    return-void

    .line 118
    :cond_7
    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v7

    .end local v7    # "dbPath":Ljava/lang/String;
    .local v18, "dbPath":Ljava/lang/String;
    const-string v7, "db opened in "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v15, v8

    move-object/from16 v21, v9

    .end local v8    # "cl":Ljava/lang/ClassLoader;
    .end local v9    # "password":Ljava/lang/String;
    .local v15, "cl":Ljava/lang/ClassLoader;
    .local v21, "password":Ljava/lang/String;
    sub-long v8, v19, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v7, "SELECT username, nickname, alias, conRemark, pyInitial, quanPin, conRemarkPYFull, type, showHead, contactLabelIds, createTime FROM rcontact WHERE deleteFlag = 0 AND (type & 1) != 0 AND (type & 32) = 0 AND (type & 8) = 0 AND (type & 64) = 0 AND username NOT LIKE \'%@chatroom\' AND username NOT LIKE \'%@im.chatroom\' AND username NOT LIKE \'%@openim\' AND username NOT LIKE \'%@micromsg.qq.com\' AND username NOT LIKE \'gh_%\' ORDER BY CASE WHEN length(conRemarkPYFull) > 0 THEN upper(conRemarkPYFull) ELSE upper(quanPin) END ASC"

    .line 137
    .local v7, "sqlFriends":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 138
    .local v8, "t1":J
    move-object/from16 v19, v10

    .end local v10    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v19, "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v10, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    invoke-static {v6, v7, v10}, Lcom/leshao/v3/ContactRepository;->query(Ljava/lang/Object;Ljava/lang/String;Lcom/leshao/v3/model/ContactCard$Category;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    .end local v7    # "sqlFriends":Ljava/lang/String;
    .local v20, "sqlFriends":Ljava/lang/String;
    const-string v7, "friends: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v24, v11

    .end local v11    # "imei":Ljava/lang/String;
    .local v24, "imei":Ljava/lang/String;
    sub-long v10, v22, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v7, "SELECT username, nickname, alias, conRemark, pyInitial, quanPin, conRemarkPYFull, type, showHead, contactLabelIds, createTime FROM rcontact WHERE deleteFlag = 0 AND username LIKE \'%@chatroom\' AND username NOT LIKE \'%@im.chatroom\' ORDER BY CASE WHEN length(conRemarkPYFull) > 0 THEN upper(conRemarkPYFull) ELSE upper(quanPin) END ASC"

    .line 150
    .local v7, "sqlGroups":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 151
    .local v10, "t2":J
    move-wide/from16 v22, v8

    .end local v8    # "t1":J
    .local v22, "t1":J
    sget-object v8, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    invoke-static {v6, v7, v8}, Lcom/leshao/v3/ContactRepository;->query(Ljava/lang/Object;Ljava/lang/String;Lcom/leshao/v3/model/ContactCard$Category;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "groups: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move-object v9, v13

    .end local v13    # "baseDir":Ljava/lang/String;
    .local v9, "baseDir":Ljava/lang/String;
    sub-long v12, v25, v10

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v8, "SELECT username, nickname, alias, conRemark, pyInitial, quanPin, conRemarkPYFull, type, showHead, contactLabelIds, createTime FROM rcontact WHERE deleteFlag = 0 AND username LIKE \'gh_%\' ORDER BY CASE WHEN length(conRemarkPYFull) > 0 THEN upper(conRemarkPYFull) ELSE upper(quanPin) END ASC"

    .line 162
    .local v8, "sqlService":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 163
    .local v12, "t3":J
    move-object/from16 v25, v7

    .end local v7    # "sqlGroups":Ljava/lang/String;
    .local v25, "sqlGroups":Ljava/lang/String;
    sget-object v7, Lcom/leshao/v3/model/ContactCard$Category;->OFFICIAL:Lcom/leshao/v3/model/ContactCard$Category;

    invoke-static {v6, v8, v7}, Lcom/leshao/v3/ContactRepository;->query(Ljava/lang/Object;Ljava/lang/String;Lcom/leshao/v3/model/ContactCard$Category;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v8

    .end local v8    # "sqlService":Ljava/lang/String;
    .local v26, "sqlService":Ljava/lang/String;
    const-string v8, "service: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v29, v9

    .end local v9    # "baseDir":Ljava/lang/String;
    .local v29, "baseDir":Ljava/lang/String;
    sub-long v8, v27, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v6}, Lcom/leshao/v3/ContactRepository;->diagnoseContacts(Ljava/lang/Object;)V

    .line 168
    invoke-static {v6}, Lcom/leshao/v3/ContactRepository;->diagnoseStarContacts(Ljava/lang/Object;)V

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sget-object v9, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 176
    .end local v10    # "t2":J
    .end local v12    # "t3":J
    .end local v14    # "dbHash":Ljava/lang/String;
    .end local v15    # "cl":Ljava/lang/ClassLoader;
    .end local v16    # "uin":J
    .end local v18    # "dbPath":Ljava/lang/String;
    .end local v19    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v20    # "sqlFriends":Ljava/lang/String;
    .end local v21    # "password":Ljava/lang/String;
    .end local v22    # "t1":J
    .end local v24    # "imei":Ljava/lang/String;
    .end local v25    # "sqlGroups":Ljava/lang/String;
    .end local v26    # "sqlService":Ljava/lang/String;
    .end local v29    # "baseDir":Ljava/lang/String;
    if-eqz v6, :cond_8

    .line 178
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 180
    :goto_4
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAll err: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 176
    .end local v0    # "t":Ljava/lang/Throwable;
    if-eqz v6, :cond_8

    .line 178
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    .local v0, "close":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    .line 183
    .end local v0    # "close":Ljava/lang/reflect/Method;
    :cond_8
    :goto_5
    return-void

    .line 176
    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_9

    .line 178
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 180
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_6

    :catchall_7
    move-exception v0

    .line 182
    :cond_9
    :goto_6
    throw v1
.end method

.method public static loadAsync(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "onDone"    # Ljava/lang/Runnable;

    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;Z)V

    .line 51
    return-void
.end method

.method private static declared-synchronized loadAsync(Ljava/lang/Runnable;Z)V
    .locals 4
    .param p0, "onDone"    # Ljava/lang/Runnable;
    .param p1, "retry"    # Z

    const-class v0, Lcom/leshao/v3/ContactRepository;

    monitor-enter v0

    .line 54
    if-nez p1, :cond_2

    :try_start_0
    sget-object v1, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 55
    :cond_0
    const-string v1, "ContactRepo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already loaded, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    invoke-static {v3}, Lcom/leshao/v3/ContactRepository;->size(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " friends, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    invoke-static {v3}, Lcom/leshao/v3/ContactRepository;->size(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " groups"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit v0

    return-void

    .line 59
    :cond_2
    :try_start_1
    sget-boolean v1, Lcom/leshao/v3/ContactRepository;->sLoading:Z

    if-eqz v1, :cond_3

    .line 60
    const-string v1, "ContactRepo"

    const-string v2, "loading in progress, queuing callback"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/leshao/v3/ContactRepository$1;

    const-string v2, "ContactRepoWait"

    invoke-direct {v1, v2, p0}, Lcom/leshao/v3/ContactRepository$1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v1}, Lcom/leshao/v3/ContactRepository$1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    .line 75
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/leshao/v3/ContactRepository;->sLoading:Z

    .line 76
    new-instance v1, Lcom/leshao/v3/ContactRepository$2;

    const-string v2, "ContactRepoLoader"

    invoke-direct {v1, v2, p0}, Lcom/leshao/v3/ContactRepository$2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v1}, Lcom/leshao/v3/ContactRepository$2;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    .line 53
    .end local p0    # "onDone":Ljava/lang/Runnable;
    .end local p1    # "retry":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 432
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 433
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 434
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
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

    .line 436
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 437
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .line 438
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method private static query(Ljava/lang/Object;Ljava/lang/String;Lcom/leshao/v3/model/ContactCard$Category;)Ljava/util/List;
    .locals 9
    .param p0, "db"    # Ljava/lang/Object;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "defaultCat"    # Lcom/leshao/v3/model/ContactCard$Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/leshao/v3/model/ContactCard$Category;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    const/4 v1, 0x0

    .line 189
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "u"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 190
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 191
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v3

    .line 192
    if-nez v1, :cond_1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    new-instance v3, Lcom/leshao/v3/model/ContactCard;

    invoke-direct {v3}, Lcom/leshao/v3/model/ContactCard;-><init>()V

    .line 196
    .local v3, "card":Lcom/leshao/v3/model/ContactCard;
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    .line 197
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    .line 198
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    .line 199
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    .line 200
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->pyInitial:Ljava/lang/String;

    .line 201
    const/4 v5, 0x5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->quanPin:Ljava/lang/String;

    .line 202
    const/4 v5, 0x6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->conRemarkPYFull:Ljava/lang/String;

    .line 203
    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/leshao/v3/model/ContactCard;->type:I

    .line 204
    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/leshao/v3/model/ContactCard;->showHead:I

    .line 205
    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/model/ContactCard;->contactLabelIds:Ljava/lang/String;

    .line 206
    const/16 v5, 0xa

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/leshao/v3/model/ContactCard;->createTime:J

    .line 207
    iput-object p2, v3, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    nop

    .end local v3    # "card":Lcom/leshao/v3/model/ContactCard;
    goto :goto_1

    .line 213
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :cond_2
    if-eqz v1, :cond_3

    .line 214
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_2

    .line 210
    :catchall_2
    move-exception v2

    .line 211
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_4
    const-string v3, "ContactRepo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    .end local v2    # "t":Ljava/lang/Throwable;
    if-eqz v1, :cond_3

    .line 214
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :cond_3
    :goto_2
    return-object v0

    .line 213
    :catchall_3
    move-exception v2

    if-eqz v1, :cond_4

    .line 214
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v3

    .line 216
    :cond_4
    :goto_3
    throw v2
.end method

.method public static queryAnyContactName(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p0, "wxid"    # Ljava/lang/String;

    .line 384
    const-string v1, "c"

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    goto/16 :goto_b

    .line 386
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    .line 387
    .local v3, "ctx":Landroid/content/Context;
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v4, v0

    .line 388
    .local v4, "cl":Ljava/lang/ClassLoader;
    if-eqz v3, :cond_c

    if-nez v4, :cond_1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_9

    .line 390
    :cond_1
    invoke-static {v3}, Lcom/leshao/v3/ContactRepository;->getUin(Landroid/content/Context;)J

    move-result-wide v5

    .line 391
    .local v5, "uin":J
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    return-object v2

    .line 393
    :cond_2
    invoke-static {v4}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 394
    .local v7, "imei":Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 395
    .local v8, "baseDir":Ljava/lang/String;
    long-to-int v0, v5

    invoke-static {v4, v0}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 396
    .local v9, "dbHash":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "MicroMsg/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "/EnMicroMsg.db"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 397
    .local v10, "dbPath":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 399
    .local v11, "password":Ljava/lang/String;
    invoke-static {v4}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    move-object v13, v0

    .line 400
    .local v13, "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v13, :cond_3

    return-object v2

    .line 402
    :cond_3
    invoke-static {v13, v10, v11}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-object v14, v0

    .line 403
    .local v14, "db":Ljava/lang/Object;
    if-nez v14, :cond_4

    return-object v2

    .line 404
    :cond_4
    const/4 v15, 0x0

    .line 406
    .local v15, "cursor":Landroid/database/Cursor;
    :try_start_1
    const-string v0, "SELECT nickname, conRemark FROM rcontact WHERE username = ?"

    move-object/from16 v16, v0

    .line 407
    .local v16, "sql":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "u"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v12, 0x2

    move-object/from16 v18, v3

    .end local v3    # "ctx":Landroid/content/Context;
    .local v18, "ctx":Landroid/content/Context;
    :try_start_2
    new-array v3, v12, [Ljava/lang/Class;

    const-class v19, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v19, v3, v17

    const-class v19, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v19, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v0

    .line 408
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-virtual {v2, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    move-object v15, v0

    .line 409
    if-eqz v15, :cond_8

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 410
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 411
    .local v3, "nickname":Ljava/lang/String;
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 412
    .local v12, "remark":Ljava/lang/String;
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v0, :cond_6

    .line 416
    if-eqz v15, :cond_5

    .line 417
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 420
    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v2, 0x0

    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .local v19, "m":Ljava/lang/reflect/Method;
    .local v20, "cl":Ljava/lang/ClassLoader;
    :try_start_5
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 421
    .local v0, "close":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    .end local v19    # "m":Ljava/lang/reflect/Method;
    .end local v20    # "cl":Ljava/lang/ClassLoader;
    .restart local v2    # "m":Ljava/lang/reflect/Method;
    .restart local v4    # "cl":Ljava/lang/ClassLoader;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 412
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local v19    # "m":Ljava/lang/reflect/Method;
    .restart local v20    # "cl":Ljava/lang/ClassLoader;
    :goto_1
    return-object v12

    .end local v19    # "m":Ljava/lang/reflect/Method;
    .end local v20    # "cl":Ljava/lang/ClassLoader;
    .restart local v2    # "m":Ljava/lang/reflect/Method;
    .restart local v4    # "cl":Ljava/lang/ClassLoader;
    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 413
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local v19    # "m":Ljava/lang/reflect/Method;
    .restart local v20    # "cl":Ljava/lang/ClassLoader;
    if-eqz v3, :cond_9

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_9

    .line 416
    if-eqz v15, :cond_7

    .line 417
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 420
    :cond_7
    :goto_2
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 421
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 422
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_3

    :catchall_4
    move-exception v0

    .line 413
    :goto_3
    return-object v3

    .line 416
    .end local v3    # "nickname":Ljava/lang/String;
    .end local v12    # "remark":Ljava/lang/String;
    .end local v16    # "sql":Ljava/lang/String;
    .end local v19    # "m":Ljava/lang/reflect/Method;
    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 409
    .end local v20    # "cl":Ljava/lang/ClassLoader;
    .restart local v2    # "m":Ljava/lang/reflect/Method;
    .restart local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local v16    # "sql":Ljava/lang/String;
    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 416
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .end local v16    # "sql":Ljava/lang/String;
    .restart local v20    # "cl":Ljava/lang/ClassLoader;
    :cond_9
    if-eqz v15, :cond_a

    .line 417
    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 420
    :cond_a
    :goto_4
    :try_start_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 421
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 422
    nop

    .end local v0    # "close":Ljava/lang/reflect/Method;
    goto :goto_5

    :catchall_7
    move-exception v0

    .line 423
    nop

    .line 426
    .end local v5    # "uin":J
    .end local v7    # "imei":Ljava/lang/String;
    .end local v8    # "baseDir":Ljava/lang/String;
    .end local v9    # "dbHash":Ljava/lang/String;
    .end local v10    # "dbPath":Ljava/lang/String;
    .end local v11    # "password":Ljava/lang/String;
    .end local v13    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v14    # "db":Ljava/lang/Object;
    .end local v15    # "cursor":Landroid/database/Cursor;
    .end local v18    # "ctx":Landroid/content/Context;
    .end local v20    # "cl":Ljava/lang/ClassLoader;
    :goto_5
    goto :goto_a

    .line 416
    .restart local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local v5    # "uin":J
    .restart local v7    # "imei":Ljava/lang/String;
    .restart local v8    # "baseDir":Ljava/lang/String;
    .restart local v9    # "dbHash":Ljava/lang/String;
    .restart local v10    # "dbPath":Ljava/lang/String;
    .restart local v11    # "password":Ljava/lang/String;
    .restart local v13    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v14    # "db":Ljava/lang/Object;
    .restart local v15    # "cursor":Landroid/database/Cursor;
    .restart local v18    # "ctx":Landroid/content/Context;
    :catchall_8
    move-exception v0

    move-object/from16 v20, v4

    move-object v2, v0

    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local v20    # "cl":Ljava/lang/ClassLoader;
    goto :goto_6

    .end local v18    # "ctx":Landroid/content/Context;
    .end local v20    # "cl":Ljava/lang/ClassLoader;
    .local v3, "ctx":Landroid/content/Context;
    .restart local v4    # "cl":Ljava/lang/ClassLoader;
    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object v2, v0

    .end local v3    # "ctx":Landroid/content/Context;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local v18    # "ctx":Landroid/content/Context;
    .restart local v20    # "cl":Ljava/lang/ClassLoader;
    :goto_6
    if-eqz v15, :cond_b

    .line 417
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    .line 420
    :cond_b
    :goto_7
    :try_start_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 421
    .restart local v0    # "close":Ljava/lang/reflect/Method;
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_8

    .line 422
    .end local v0    # "close":Ljava/lang/reflect/Method;
    :catchall_b
    move-exception v0

    :goto_8
    nop

    .line 423
    nop

    .end local p0    # "wxid":Ljava/lang/String;
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 388
    .end local v5    # "uin":J
    .end local v7    # "imei":Ljava/lang/String;
    .end local v8    # "baseDir":Ljava/lang/String;
    .end local v9    # "dbHash":Ljava/lang/String;
    .end local v10    # "dbPath":Ljava/lang/String;
    .end local v11    # "password":Ljava/lang/String;
    .end local v13    # "dbCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v14    # "db":Ljava/lang/Object;
    .end local v15    # "cursor":Landroid/database/Cursor;
    .end local v18    # "ctx":Landroid/content/Context;
    .end local v20    # "cl":Ljava/lang/ClassLoader;
    .restart local v3    # "ctx":Landroid/content/Context;
    .restart local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local p0    # "wxid":Ljava/lang/String;
    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .end local v3    # "ctx":Landroid/content/Context;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .restart local v18    # "ctx":Landroid/content/Context;
    .restart local v20    # "cl":Ljava/lang/ClassLoader;
    :goto_9
    const/4 v1, 0x0

    return-object v1

    .line 424
    .end local v18    # "ctx":Landroid/content/Context;
    .end local v20    # "cl":Ljava/lang/ClassLoader;
    :catchall_c
    move-exception v0

    .line 425
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryAnyContactName err: "

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

    const-string v2, "ContactRepo"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_a
    const/4 v1, 0x0

    return-object v1

    .line 384
    :cond_d
    move-object v1, v2

    :goto_b
    return-object v1
.end method

.method public static refresh()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ContactRepository;->sFriends:Ljava/util/List;

    .line 45
    sput-object v0, Lcom/leshao/v3/ContactRepository;->sGroups:Ljava/util/List;

    .line 46
    sput-object v0, Lcom/leshao/v3/ContactRepository;->sServiceAccounts:Ljava/util/List;

    .line 47
    return-void
.end method

.method private static size(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 93
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
