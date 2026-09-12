.class public Lcom/leshao/v3/hook/MsgExport;
.super Ljava/lang/Object;
.source "MsgExport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgExport"

.field private static final fileSdf:Ljava/text/SimpleDateFormat;

.field private static sCL:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$smdoExport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/MsgExport;->doExport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smshowToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/hook/MsgExport;->sdf:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/hook/MsgExport;->fileSdf:Ljava/text/SimpleDateFormat;

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/MsgExport;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeDbReflect(Ljava/lang/Object;)V
    .locals 6
    .param p0, "db"    # Ljava/lang/Object;

    .line 231
    const-string v0, "close"

    const-string v1, "q"

    const-string v2, "c"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    .line 232
    .local v3, "n":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    .line 231
    .end local v3    # "n":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private static doExport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;

    .line 129
    move-object/from16 v1, p1

    const-string v2, " "

    const-string v3, "MsgExport"

    const-string v4, "html"

    const-string v5, "_"

    const/4 v6, 0x0

    .line 130
    .local v6, "db":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 131
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 133
    .local v8, "fw":Ljava/io/FileWriter;
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    .line 134
    .local v9, "appCtx":Landroid/content/Context;
    if-nez v9, :cond_3

    .line 135
    const-string v0, "Context not available"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 223
    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 224
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 225
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 136
    :cond_2
    :goto_2
    return-void

    .line 139
    :cond_3
    :try_start_4
    invoke-static {v9}, Lcom/leshao/v3/hook/MsgExport;->openWeChatDb(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 140
    if-nez v6, :cond_7

    .line 141
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u5fae\u4fe1\u6570\u636e\u5e93"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    .line 223
    if-eqz v7, :cond_4

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 224
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    :try_start_6
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 225
    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 142
    :cond_6
    :goto_5
    return-void

    .line 145
    :cond_7
    const/4 v10, 0x0

    .line 146
    .local v10, "rawQuery":Ljava/lang/reflect/Method;
    const/4 v11, 0x4

    :try_start_8
    new-array v12, v11, [Ljava/lang/String;

    const-string v0, "u"

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const-string v0, "rawQuery"

    const/4 v14, 0x1

    aput-object v0, v12, v14

    const-string v0, "v"

    const/4 v15, 0x2

    aput-object v0, v12, v15

    const-string v0, "w"

    const/4 v14, 0x3

    aput-object v0, v12, v14

    move v14, v13

    :goto_6
    if-ge v14, v11, :cond_8

    aget-object v0, v12, v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    move-object/from16 v18, v0

    .line 147
    .local v18, "m":Ljava/lang/String;
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v11, v15, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    aput-object v20, v11, v13

    const-class v20, [Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v20, v11, v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v15, v18

    .end local v18    # "m":Ljava/lang/String;
    .local v15, "m":Ljava/lang/String;
    :try_start_a
    invoke-virtual {v0, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v10, v0

    goto :goto_8

    .line 148
    :catchall_6
    move-exception v0

    goto :goto_7

    .end local v15    # "m":Ljava/lang/String;
    .restart local v18    # "m":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v15, v18

    .line 146
    .end local v18    # "m":Ljava/lang/String;
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x4

    const/4 v15, 0x2

    goto :goto_6

    .line 150
    :cond_8
    :goto_8
    const/4 v11, 0x0

    .line 151
    .local v11, "getCursor":Ljava/lang/reflect/Method;
    const/4 v12, 0x4

    :try_start_b
    new-array v14, v12, [Ljava/lang/String;

    const-string v0, "d"

    aput-object v0, v14, v13

    const-string v0, "getCursor"

    const/4 v12, 0x1

    aput-object v0, v14, v12

    const-string v0, "e"

    const/4 v12, 0x2

    aput-object v0, v14, v12

    const-string v0, "f"

    const/4 v12, 0x3

    aput-object v0, v14, v12

    move v12, v13

    :goto_9
    const/4 v15, 0x4

    if-ge v12, v15, :cond_9

    aget-object v0, v14, v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    move-object/from16 v18, v0

    .line 152
    .restart local v18    # "m":Ljava/lang/String;
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v15, v13, [Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v13, v18

    .end local v18    # "m":Ljava/lang/String;
    .local v13, "m":Ljava/lang/String;
    :try_start_d
    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v11, v0

    goto :goto_b

    .line 153
    :catchall_8
    move-exception v0

    goto :goto_a

    .end local v13    # "m":Ljava/lang/String;
    .restart local v18    # "m":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object/from16 v13, v18

    .line 151
    .end local v18    # "m":Ljava/lang/String;
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_9

    .line 155
    :cond_9
    :goto_b
    if-eqz v10, :cond_18

    if-nez v11, :cond_a

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    goto/16 :goto_19

    .line 160
    :cond_a
    const/4 v12, 0x2

    :try_start_e
    new-array v0, v12, [Ljava/lang/Object;

    const-string v12, "SELECT content, createTime, isSend, type FROM message WHERE talker=? ORDER BY createTime ASC LIMIT 50000"

    const/4 v13, 0x0

    aput-object v12, v0, v13

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v0, v13

    invoke-virtual {v10, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    move-object v7, v0

    .line 164
    if-eqz v7, :cond_14

    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    goto/16 :goto_14

    .line 170
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "leshao_v3_logs/exports/"

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 171
    .local v12, "dir":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 172
    const-string v0, "@"

    move-object/from16 v13, p0

    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "/"

    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ":"

    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 173
    .local v14, "safeName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v15, Lcom/leshao/v3/hook/MsgExport;->fileSdf:Ljava/text/SimpleDateFormat;

    move-object/from16 v18, v9

    .end local v9    # "appCtx":Landroid/content/Context;
    .local v18, "appCtx":Landroid/content/Context;
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 174
    .local v5, "out":Ljava/io/File;
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v8, v0

    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eqz v0, :cond_c

    .line 177
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<!DOCTYPE html><html><head><meta charset=\'UTF-8\'><title>"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/MsgExport;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "</title><style>body{font-family:sans-serif;max-width:800px;margin:auto;padding:10px}.me{color:#07C160;text-align:right}.other{color:#333}.time{font-size:10px;color:#999}.bubble{display:inline-block;max-width:70%;padding:8px 12px;border-radius:8px;margin:2px 0}.me .bubble{background:#95EC69}.other .bubble{background:#fff;border:1px solid #eee}</style></head><body><h2>"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/MsgExport;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "</h2><hr>\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    .line 187
    :cond_c
    const/4 v0, 0x0

    move v9, v0

    .line 188
    .local v9, "count":I
    :goto_c
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    const/4 v15, 0x0

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "content":Ljava/lang/String;
    const/4 v15, 0x1

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v23, v21

    .line 191
    .local v23, "createTime":J
    const/4 v15, 0x2

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v19

    .line 192
    .local v20, "isSend":I
    const/4 v15, 0x3

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 194
    .local v17, "type":I
    sget-object v15, Lcom/leshao/v3/hook/MsgExport;->sdf:Ljava/text/SimpleDateFormat;

    move-object/from16 v22, v10

    .end local v10    # "rawQuery":Ljava/lang/reflect/Method;
    .local v22, "rawQuery":Ljava/lang/reflect/Method;
    new-instance v10, Ljava/util/Date;

    move-object/from16 v25, v12

    move-wide/from16 v12, v23

    .end local v23    # "createTime":J
    .local v12, "createTime":J
    .local v25, "dir":Ljava/io/File;
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 195
    .local v10, "timeStr":Ljava/lang/String;
    move-wide/from16 v23, v12

    move/from16 v15, v20

    const/4 v12, 0x1

    .end local v12    # "createTime":J
    .end local v20    # "isSend":I
    .local v15, "isSend":I
    .restart local v23    # "createTime":J
    if-ne v15, v12, :cond_d

    :try_start_12
    const-string v12, "\u6211"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    goto :goto_d

    :cond_d
    :try_start_13
    const-string v12, "\u5bf9\u65b9"

    .line 196
    .local v12, "sender":Ljava/lang/String;
    :goto_d
    invoke-static/range {v17 .. v17}, Lcom/leshao/v3/hook/MsgExport;->typeName(I)Ljava/lang/String;

    move-result-object v13

    .line 198
    .local v13, "typeStr":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v26, v14

    .end local v14    # "safeName":Ljava/lang/String;
    .local v26, "safeName":Ljava/lang/String;
    const-string v14, " ["

    if-eqz v20, :cond_f

    .line 199
    move-object/from16 v20, v7

    const/4 v7, 0x1

    .end local v7    # "cursor":Landroid/database/Cursor;
    .local v20, "cursor":Landroid/database/Cursor;
    if-ne v15, v7, :cond_e

    :try_start_14
    const-string v16, "me"

    goto :goto_e

    :cond_e
    const-string v16, "other"

    :goto_e
    move-object/from16 v27, v16

    .line 200
    .local v27, "cls":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v15

    .end local v15    # "isSend":I
    .local v28, "isSend":I
    const-string v15, "<div class=\'"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v15, v27

    .end local v27    # "cls":Ljava/lang/String;
    .local v15, "cls":Ljava/lang/String;
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v27, v15

    .end local v15    # "cls":Ljava/lang/String;
    .restart local v27    # "cls":Ljava/lang/String;
    const-string v15, "\'><div class=\'bubble\'>"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 201
    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "</div><div class=\'time\'>"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "]</div></div>\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual {v8, v7}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 204
    .end local v27    # "cls":Ljava/lang/String;
    goto :goto_f

    .line 205
    .end local v20    # "cursor":Landroid/database/Cursor;
    .end local v28    # "isSend":I
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .local v15, "isSend":I
    :cond_f
    move-object/from16 v20, v7

    move/from16 v28, v15

    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v15    # "isSend":I
    .restart local v20    # "cursor":Landroid/database/Cursor;
    .restart local v28    # "isSend":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "]\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "\n\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 207
    :goto_f
    nop

    .end local v0    # "content":Ljava/lang/String;
    .end local v10    # "timeStr":Ljava/lang/String;
    .end local v12    # "sender":Ljava/lang/String;
    .end local v13    # "typeStr":Ljava/lang/String;
    .end local v17    # "type":I
    .end local v23    # "createTime":J
    .end local v28    # "isSend":I
    add-int/lit8 v9, v9, 0x1

    .line 208
    move-object/from16 v13, p0

    move-object/from16 v7, v20

    move-object/from16 v10, v22

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    goto/16 :goto_c

    .line 210
    .end local v20    # "cursor":Landroid/database/Cursor;
    .end local v22    # "rawQuery":Ljava/lang/reflect/Method;
    .end local v25    # "dir":Ljava/io/File;
    .end local v26    # "safeName":Ljava/lang/String;
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .local v10, "rawQuery":Ljava/lang/reflect/Method;
    .local v12, "dir":Ljava/io/File;
    .restart local v14    # "safeName":Ljava/lang/String;
    :cond_10
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v10    # "rawQuery":Ljava/lang/reflect/Method;
    .end local v12    # "dir":Ljava/io/File;
    .end local v14    # "safeName":Ljava/lang/String;
    .restart local v20    # "cursor":Landroid/database/Cursor;
    .restart local v22    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v25    # "dir":Ljava/io/File;
    .restart local v26    # "safeName":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "</body></html>"

    invoke-virtual {v8, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 211
    :cond_11
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V

    .line 213
    move v4, v9

    .line 214
    .local v4, "finalCount":I
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 215
    .local v7, "path":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "export done: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " msg)"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5bfc\u51fa\u5b8c\u6210: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\u6761\u6d88\u606f\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 218
    const/4 v2, 0x0

    :try_start_15
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    .line 223
    .end local v4    # "finalCount":I
    .end local v5    # "out":Ljava/io/File;
    .end local v7    # "path":Ljava/lang/String;
    .end local v9    # "count":I
    .end local v11    # "getCursor":Ljava/lang/reflect/Method;
    .end local v18    # "appCtx":Landroid/content/Context;
    .end local v22    # "rawQuery":Ljava/lang/reflect/Method;
    .end local v25    # "dir":Ljava/io/File;
    .end local v26    # "safeName":Ljava/lang/String;
    :goto_10
    if-eqz v20, :cond_12

    :try_start_16
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    .line 224
    :cond_12
    :goto_11
    if-eqz v6, :cond_13

    :try_start_17
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    .line 225
    :cond_13
    :goto_12
    :try_start_18
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    .line 226
    nop

    .line 227
    :goto_13
    move-object/from16 v7, v20

    goto/16 :goto_20

    .line 219
    .end local v20    # "cursor":Landroid/database/Cursor;
    .local v7, "cursor":Landroid/database/Cursor;
    :catchall_e
    move-exception v0

    move-object/from16 v20, v7

    .end local v7    # "cursor":Landroid/database/Cursor;
    .restart local v20    # "cursor":Landroid/database/Cursor;
    goto :goto_1d

    .line 164
    .end local v20    # "cursor":Landroid/database/Cursor;
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .local v9, "appCtx":Landroid/content/Context;
    .restart local v10    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v11    # "getCursor":Ljava/lang/reflect/Method;
    :cond_14
    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    .line 165
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v9    # "appCtx":Landroid/content/Context;
    .end local v10    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v18    # "appCtx":Landroid/content/Context;
    .restart local v20    # "cursor":Landroid/database/Cursor;
    .restart local v22    # "rawQuery":Ljava/lang/reflect/Method;
    :goto_14
    :try_start_19
    const-string v0, "\u8be5\u4f1a\u8bdd\u65e0\u6d88\u606f\u8bb0\u5f55"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 166
    const/4 v2, 0x0

    :try_start_1a
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    .line 223
    :goto_15
    if-eqz v20, :cond_15

    :try_start_1b
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    .line 224
    :cond_15
    :goto_16
    if-eqz v6, :cond_16

    :try_start_1c
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    .line 225
    :cond_16
    :goto_17
    if-eqz v8, :cond_17

    :try_start_1d
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception v0

    .line 167
    :cond_17
    :goto_18
    return-void

    .line 219
    .end local v11    # "getCursor":Ljava/lang/reflect/Method;
    .end local v18    # "appCtx":Landroid/content/Context;
    .end local v22    # "rawQuery":Ljava/lang/reflect/Method;
    :catchall_13
    move-exception v0

    move-object/from16 v7, v20

    goto :goto_1d

    .line 155
    .end local v20    # "cursor":Landroid/database/Cursor;
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "appCtx":Landroid/content/Context;
    .restart local v10    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v11    # "getCursor":Ljava/lang/reflect/Method;
    :cond_18
    move-object/from16 v18, v9

    move-object/from16 v22, v10

    .line 156
    .end local v9    # "appCtx":Landroid/content/Context;
    .end local v10    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v18    # "appCtx":Landroid/content/Context;
    .restart local v22    # "rawQuery":Ljava/lang/reflect/Method;
    :goto_19
    :try_start_1e
    const-string v0, "\u6570\u636e\u5e93\u65b9\u6cd5\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 223
    if-eqz v7, :cond_19

    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    .line 224
    :cond_19
    :goto_1a
    if-eqz v6, :cond_1a

    :try_start_20
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_1b

    :catchall_15
    move-exception v0

    .line 225
    :cond_1a
    :goto_1b
    if-eqz v8, :cond_1b

    :try_start_21
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v0

    .line 157
    :cond_1b
    :goto_1c
    return-void

    .line 219
    .end local v11    # "getCursor":Ljava/lang/reflect/Method;
    .end local v18    # "appCtx":Landroid/content/Context;
    .end local v22    # "rawQuery":Ljava/lang/reflect/Method;
    :catchall_17
    move-exception v0

    .line 220
    .local v0, "t":Ljava/lang/Throwable;
    :goto_1d
    :try_start_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "export err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bfc\u51fa\u5931\u8d25: "

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

    invoke-static {v2}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    .line 223
    .end local v0    # "t":Ljava/lang/Throwable;
    if-eqz v7, :cond_1c

    :try_start_23
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    goto :goto_1e

    :catchall_18
    move-exception v0

    .line 224
    :cond_1c
    :goto_1e
    if-eqz v6, :cond_1d

    :try_start_24
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v0

    .line 225
    :cond_1d
    :goto_1f
    if-eqz v8, :cond_1e

    :try_start_25
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    goto :goto_20

    :catchall_1a
    move-exception v0

    .line 226
    nop

    .line 227
    :cond_1e
    :goto_20
    return-void

    .line 223
    :catchall_1b
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_1f

    :try_start_26
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    goto :goto_21

    :catchall_1c
    move-exception v0

    .line 224
    :cond_1f
    :goto_21
    if-eqz v6, :cond_20

    :try_start_27
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception v0

    .line 225
    :cond_20
    :goto_22
    if-eqz v8, :cond_21

    :try_start_28
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    .line 226
    :cond_21
    :goto_23
    throw v2
.end method

.method private static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 294
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 295
    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method private static getTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0, "fragment"    # Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getArguments"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    .local v1, "args":Ljava/lang/Object;
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 106
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "Chat_User"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "s":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    return-object v2

    .line 109
    .end local v1    # "args":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :cond_0
    nop

    .line 111
    const/4 v1, 0x5

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mFooter"

    aput-object v3, v2, v0

    const-string v3, "talker"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "mTalker"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "username"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "mUsername"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    .local v4, "fieldName":Ljava/lang/String;
    :try_start_2
    invoke-static {p0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    .local v5, "val":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v6

    .line 115
    .end local v5    # "val":Ljava/lang/Object;
    :catchall_1
    move-exception v5

    :cond_1
    nop

    .line 111
    .end local v4    # "fieldName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_2
    :try_start_3
    const-string v1, "getTalkerUserName"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    .local v0, "val":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    .line 121
    .end local v0    # "val":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    :cond_3
    nop

    .line 124
    goto :goto_1

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTalker err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgExport"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 265
    :try_start_0
    const-string v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "default_uin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 267
    .local v1, "uv":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .end local v1    # "uv":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 269
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 35
    sget-boolean v0, Lcom/leshao/v3/hook/MsgExport;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sput-object p0, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    .line 37
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 38
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->hookMenu(Ljava/lang/ClassLoader;)V

    .line 40
    return-void

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookMenu(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 44
    const-string v0, "MsgExport"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findChattingUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 45
    .local v1, "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 46
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.tencent.mm.ui.chatting.ChattingUI"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "com.tencent.mm.ui.chatting.BaseChattingUI"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "com.tencent.mm.ui.chatting.v2.ChattingUI"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "com.tencent.mm.ui.chatting.v2.ChattingUIFragment"

    const/4 v6, 0x4

    aput-object v4, v3, v6

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v4, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .local v4, "cn":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 46
    .end local v4    # "cn":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v2, "onCreateOptionsMenu"

    new-instance v3, Lcom/leshao/v3/hook/MsgExport$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/MsgExport$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 72
    const-string v2, "onOptionsItemSelected"

    new-instance v3, Lcom/leshao/v3/hook/MsgExport$2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/MsgExport$2;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 95
    const-string v2, "menu hook OK"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .end local v1    # "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "menu hook err: "

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

    .line 99
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method static synthetic lambda$showToast$0(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 275
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 278
    return-void
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 283
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 284
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 285
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
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

    .line 287
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 288
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method private static nvl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 291
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static openWeChatDb(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11
    .param p0, "appCtx"    # Landroid/content/Context;

    .line 238
    const-string v0, "MsgExport"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->getUin(Landroid/content/Context;)J

    move-result-wide v2

    .line 239
    .local v2, "uin":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 240
    const-string v4, "uin=0"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-object v1

    .line 244
    :cond_0
    sget-object v4, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v4

    .line 245
    .local v4, "imei":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/hook/MsgExport;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 247
    .local v5, "password":Ljava/lang/String;
    sget-object v6, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v6, p0}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 248
    .local v6, "base":Ljava/lang/String;
    sget-object v7, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    long-to-int v8, v2

    invoke-static {v7, v8}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v7

    .line 249
    .local v7, "hash":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "MicroMsg/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/EnMicroMsg.db"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 251
    .local v8, "dbPath":Ljava/lang/String;
    sget-object v9, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v9}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 252
    .local v9, "dbOpener":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v9, :cond_1

    .line 253
    const-string v10, "dbOpener class not found"

    invoke-static {v0, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-object v1

    .line 256
    :cond_1
    invoke-static {v9, v8, v5}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 257
    .end local v2    # "uin":J
    .end local v4    # "imei":Ljava/lang/String;
    .end local v5    # "password":Ljava/lang/String;
    .end local v6    # "base":Ljava/lang/String;
    .end local v7    # "hash":Ljava/lang/String;
    .end local v8    # "dbPath":Ljava/lang/String;
    .end local v9    # "dbOpener":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v2

    .line 258
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openWeChatDb err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .end local v2    # "t":Ljava/lang/Throwable;
    return-object v1
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 32
    sput-boolean p0, Lcom/leshao/v3/hook/MsgExport;->sEnabled:Z

    return-void
.end method

.method private static showToast(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 273
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/MsgExport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/MsgExport$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method private static typeName(I)Ljava/lang/String;
    .locals 2
    .param p0, "t"    # I

    .line 300
    sparse-switch p0, :sswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :sswitch_0
    const-string v0, "\u5df2\u64a4\u56de"

    return-object v0

    .line 306
    :sswitch_1
    const-string v0, "\u94fe\u63a5"

    return-object v0

    .line 305
    :sswitch_2
    const-string v0, "\u8868\u60c5"

    return-object v0

    .line 304
    :sswitch_3
    const-string v0, "\u89c6\u9891"

    return-object v0

    .line 303
    :sswitch_4
    const-string v0, "\u8bed\u97f3"

    return-object v0

    .line 302
    :sswitch_5
    const-string v0, "\u56fe\u7247"

    return-object v0

    .line 301
    :sswitch_6
    const-string v0, "\u6587\u672c"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x22 -> :sswitch_4
        0x2b -> :sswitch_3
        0x2f -> :sswitch_2
        0x31 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method
