.class public Lcom/leshao/v3/hook/MsgExport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgExport"

.field private static final fileSdf:Ljava/text/SimpleDateFormat;

.field private static sCL:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/hook/MsgExport;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/hook/MsgExport;->fileSdf:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/MsgExport;->sEnabled:Z

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
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->lambda$showToast$0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/MsgExport;->doExport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static closeDbReflect(Ljava/lang/Object;)V
    .locals 6

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

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private static doExport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "MsgExport"

    const-string v2, " "

    const-string v3, "html"

    const-string v4, "_"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "Context not available"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_0
    invoke-static {v6}, Lcom/leshao/v3/hook/MsgExport;->openWeChatDb(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    :try_start_1
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u5fae\u4fe1\u6570\u636e\u5e93"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_1

    :try_start_2
    invoke-static {v7}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :catchall_2
    move-exception v0

    move-object v5, v7

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    :try_start_3
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "u"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "rawQuery"

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "v"

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const-string v10, "w"

    const/4 v14, 0x3

    aput-object v10, v9, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move v10, v11

    :goto_2
    if-ge v10, v8, :cond_3

    :try_start_4
    aget-object v15, v9, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v14, v11

    const-class v17, [Ljava/lang/String;

    aput-object v17, v14, v12

    invoke-virtual {v5, v15, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    :try_start_6
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "d"

    aput-object v10, v9, v11

    const-string v10, "getCursor"

    aput-object v10, v9, v12

    const-string v10, "e"

    aput-object v10, v9, v13

    const-string v10, "f"

    const/4 v14, 0x3

    aput-object v10, v9, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move v10, v11

    :goto_4
    if-ge v10, v8, :cond_4

    :try_start_7
    aget-object v14, v9, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v15, v14, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v5, :cond_5

    if-nez v8, :cond_6

    :cond_5
    move-object v10, v7

    goto/16 :goto_11

    :cond_6
    :try_start_9
    new-array v9, v13, [Ljava/lang/Object;

    const-string v10, "SELECT content, createTime, isSend, type FROM message WHERE talker=? ORDER BY createTime ASC LIMIT 50000"

    aput-object v10, v9, v11

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    if-eqz v5, :cond_7

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    move-object v10, v7

    goto/16 :goto_f

    :cond_8
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v10, "leshao_v3_logs/exports/"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    const-string v6, "@"

    move-object/from16 v10, p0

    invoke-virtual {v10, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "/"

    invoke-virtual {v6, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v14, ":"

    invoke-virtual {v6, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/leshao/v3/hook/MsgExport;->fileSdf:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v14}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v6, :cond_9

    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<!DOCTYPE html><html><head><meta charset=\'UTF-8\'><title>"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/MsgExport;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</title><style>body{font-family:sans-serif;max-width:800px;margin:auto;padding:10px}.me{color:#07C160;text-align:right}.other{color:#333}.time{font-size:10px;color:#999}.bubble{display:inline-block;max-width:70%;padding:8px 12px;border-radius:8px;margin:2px 0}.me .bubble{background:#95EC69}.other .bubble{background:#fff;border:1px solid #eee}</style></head><body><h2>"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/MsgExport;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</h2><hr>\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v7

    goto/16 :goto_12

    :cond_9
    :goto_6
    move v6, v11

    :goto_7
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/leshao/v3/hook/MsgExport;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v10, v7

    move-object v15, v8

    :try_start_e
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    sget-object v13, Lcom/leshao/v3/hook/MsgExport;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v11, v8, :cond_a

    const-string v8, "\u6211"

    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v16, v5

    move-object v5, v10

    goto/16 :goto_12

    :cond_a
    const-string v8, "\u5bf9\u65b9"

    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/hook/MsgExport;->typeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 p0, v15

    const-string v15, " ["

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    if-ne v11, v13, :cond_b

    :try_start_f
    const-string v8, "me"

    goto :goto_a

    :cond_b
    const-string v8, "other"

    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<div class=\'"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'><div class=\'bubble\'>"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/leshao/v3/hook/MsgExport;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</div><div class=\'time\'>"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]</div></div>\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p0

    move-object v7, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move-object v10, v7

    goto/16 :goto_8

    :cond_d
    move-object v10, v7

    move-object/from16 p0, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "</body></html>"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "export done: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " msg)"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5bfc\u51fa\u5b8c\u6210: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u6761\u6d88\u606f\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v0, 0x0

    :try_start_10
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v8, p0

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :try_start_12
    invoke-static {v10}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    :goto_d
    :try_start_13
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    goto/16 :goto_13

    :catchall_b
    move-exception v0

    move-object v10, v7

    :goto_e
    move-object/from16 v16, v5

    move-object v5, v10

    const/4 v4, 0x0

    goto :goto_12

    :goto_f
    :try_start_14
    const-string v0, "\u8be5\u4f1a\u8bdd\u65e0\u6d88\u606f\u8bb0\u5f55"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    const/4 v0, 0x0

    :try_start_15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    if-eqz v5, :cond_f

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    :cond_f
    :try_start_17
    invoke-static {v10}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    return-void

    :catchall_f
    move-exception v0

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object v10, v7

    :goto_10
    move-object v5, v10

    goto/16 :goto_1

    :goto_11
    :try_start_18
    const-string v0, "\u6570\u636e\u5e93\u65b9\u6cd5\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    invoke-static {v10}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :catchall_11
    return-void

    :catchall_12
    move-exception v0

    goto :goto_10

    :goto_12
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "export err: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/MsgExport;->showToast(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    if-eqz v16, :cond_10

    :try_start_1b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    :cond_10
    if-eqz v5, :cond_11

    :try_start_1c
    invoke-static {v5}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_14
    :cond_11
    if-eqz v4, :cond_12

    goto/16 :goto_d

    :catchall_15
    :cond_12
    :goto_13
    return-void

    :catchall_16
    move-exception v0

    if-eqz v16, :cond_13

    :try_start_1d
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    :catchall_17
    :cond_13
    if-eqz v5, :cond_14

    :try_start_1e
    invoke-static {v5}, Lcom/leshao/v3/hook/MsgExport;->closeDbReflect(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :catchall_18
    :cond_14
    if-eqz v4, :cond_15

    :try_start_1f
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    :catchall_19
    :cond_15
    throw v0
.end method

.method private static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "<br>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getArguments"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    return-object v1

    :catchall_0
    :cond_0
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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :catchall_1
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v1, "getTalkerUserName"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTalker err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MsgExport"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_3
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 2

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

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/MsgExport;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->hookMenu(Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookMenu(Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, "MsgExport"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findChattingUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

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

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_2
    const-string p0, "onCreateOptionsMenu"

    new-instance v2, Lcom/leshao/v3/hook/MsgExport$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/MsgExport$1;-><init>()V

    invoke-static {v1, p0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "onOptionsItemSelected"

    new-instance v2, Lcom/leshao/v3/hook/MsgExport$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/MsgExport$2;-><init>()V

    invoke-static {v1, p0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "menu hook OK"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menu hook err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$showToast$0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static nvl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static openWeChatDb(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const-string v0, "MsgExport"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->getUin(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    const-string p0, "uin=0"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/MsgExport;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v5, p0}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    long-to-int v2, v2

    invoke-static {v5, v2}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MicroMsg/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/EnMicroMsg.db"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/leshao/v3/hook/MsgExport;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "dbOpener class not found"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v2, p0, v4}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWeChatDb err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/MsgExport;->sEnabled:Z

    return-void
.end method

.method private static showToast(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/v2;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/v2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static typeName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0x22

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\u5df2\u64a4\u56de"

    return-object p0

    :cond_1
    const-string p0, "\u94fe\u63a5"

    return-object p0

    :cond_2
    const-string p0, "\u8868\u60c5"

    return-object p0

    :cond_3
    const-string p0, "\u89c6\u9891"

    return-object p0

    :cond_4
    const-string p0, "\u8bed\u97f3"

    return-object p0

    :cond_5
    const-string p0, "\u56fe\u7247"

    return-object p0

    :cond_6
    const-string p0, "\u6587\u672c"

    return-object p0
.end method
