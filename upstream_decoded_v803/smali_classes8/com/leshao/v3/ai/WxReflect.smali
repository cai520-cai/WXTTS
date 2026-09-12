.class public Lcom/leshao/v3/ai/WxReflect;
.super Ljava/lang/Object;
.source "WxReflect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WxReflect"

.field private static volatile fieldsDumped:Z

.field private static volatile storageDumped:Z


# instance fields
.field private final cl:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ai/WxReflect;->storageDumped:Z

    .line 200
    sput-boolean v0, Lcom/leshao/v3/ai/WxReflect;->fieldsDumped:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/WxReflect;->cl:Ljava/lang/ClassLoader;

    return-void
.end method

.method private static buildArgSets(Ljava/lang/String;[Ljava/lang/Class;JJI)Ljava/util/List;
    .locals 16
    .param p0, "talker"    # Ljava/lang/String;
    .param p2, "nowMs"    # J
    .param p4, "nowSec"    # J
    .param p6, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;JJI)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    .local p1, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v2, "sets":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/Object;>;"
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 96
    :cond_0
    array-length v3, v1

    const/4 v5, 0x2

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-ne v3, v5, :cond_5

    .line 97
    aget-object v3, v1, v4

    .line 98
    .local v3, "p1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v5, :cond_4

    const-class v5, Ljava/lang/Long;

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v5, :cond_3

    const-class v5, Ljava/lang/Integer;

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_12

    .line 107
    const-string v4, ""

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 103
    :cond_3
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 99
    :cond_4
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 109
    .end local v3    # "p1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    array-length v3, v1

    const/4 v11, 0x3

    if-ne v3, v11, :cond_12

    .line 110
    aget-object v3, v1, v4

    .restart local v3    # "p1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    aget-object v5, v1, v5

    .line 111
    .local v5, "p2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v11, :cond_7

    const-class v11, Ljava/lang/Long;

    if-ne v3, v11, :cond_6

    goto :goto_2

    :cond_6
    move v11, v10

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v4

    .line 112
    .local v11, "p1long":Z
    :goto_3
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v5, v12, :cond_9

    const-class v12, Ljava/lang/Long;

    if-ne v5, v12, :cond_8

    goto :goto_4

    :cond_8
    move v12, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v12, v4

    .line 113
    .local v12, "p2long":Z
    :goto_5
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v13, :cond_b

    const-class v13, Ljava/lang/Integer;

    if-ne v3, v13, :cond_a

    goto :goto_6

    :cond_a
    move v13, v10

    goto :goto_7

    :cond_b
    :goto_6
    move v13, v4

    .line 114
    .local v13, "p1int":Z
    :goto_7
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v14, :cond_d

    const-class v14, Ljava/lang/Integer;

    if-ne v5, v14, :cond_c

    goto :goto_8

    :cond_c
    move v14, v10

    goto :goto_9

    :cond_d
    :goto_8
    move v14, v4

    .line 115
    .local v14, "p2int":Z
    :goto_9
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v15, :cond_f

    const-class v15, Ljava/lang/Boolean;

    if-ne v3, v15, :cond_e

    goto :goto_a

    :cond_e
    move v4, v10

    .line 116
    .local v4, "p1bool":Z
    :cond_f
    :goto_a
    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v0, v10, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 120
    :cond_10
    if-eqz v11, :cond_11

    if-eqz v14, :cond_11

    .line 121
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v0, v10, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v0, v10, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 125
    :cond_11
    if-eqz v4, :cond_13

    if-eqz v14, :cond_13

    .line 126
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 109
    .end local v3    # "p1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "p1bool":Z
    .end local v5    # "p2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "p1long":Z
    .end local v12    # "p2long":Z
    .end local v13    # "p1int":Z
    .end local v14    # "p2int":Z
    :cond_12
    :goto_b
    nop

    .line 130
    :cond_13
    :goto_c
    return-object v2
.end method

.method public static content(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "msg"    # Ljava/lang/Object;

    .line 169
    :try_start_0
    const-string v0, "field_content"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "o":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    :goto_0
    const-string v0, "I0"

    const-string v1, "j"

    const-string v2, "S1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 171
    .local v3, "m":Ljava/lang/String;
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :catchall_1
    move-exception v4

    .line 170
    .end local v3    # "m":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static createTime(Ljava/lang/Object;)J
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 187
    :try_start_0
    const-string v0, "field_createTime"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    const-string v0, "getCreateTime"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :catchall_1
    move-exception v0

    .line 189
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static dumpMsgInfoFields(Ljava/lang/Object;)V
    .locals 10
    .param p0, "sampleMsg"    # Ljava/lang/Object;

    .line 203
    const-string v0, "WxReflect"

    if-eqz p0, :cond_3

    sget-boolean v1, Lcom/leshao/v3/ai/WxReflect;->fieldsDumped:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 204
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/ai/WxReflect;->fieldsDumped:Z

    .line 206
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 207
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MsgInfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") \u5b57\u6bb5: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .local v2, "sb":Ljava/lang/StringBuilder;
    move-object v3, v1

    .line 209
    .local v3, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v3, :cond_2

    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 211
    .local v7, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    nop

    .end local v7    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object v3, v4

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpMsgInfoFields \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void

    .line 203
    :cond_3
    :goto_3
    return-void
.end method

.method private dumpStorageMethodsOnce(Ljava/lang/Object;)V
    .locals 14
    .param p1, "storage"    # Ljava/lang/Object;

    .line 142
    const-string v0, "WxReflect"

    sget-boolean v1, Lcom/leshao/v3/ai/WxReflect;->storageDumped:Z

    if-eqz v1, :cond_0

    return-void

    .line 143
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/ai/WxReflect;->storageDumped:Z

    .line 145
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 146
    .local v1, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storage("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") \u65b9\u6cd5: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .local v2, "sb":Ljava/lang/StringBuilder;
    :goto_0
    if-eqz v1, :cond_4

    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 149
    .local v7, "m":Ljava/lang/reflect/Method;
    const-class v8, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 150
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .local v11, "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v11    # "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 152
    :cond_2
    const-string v8, "):List "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .end local v7    # "m":Ljava/lang/reflect/Method;
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .end local v1    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpStorageMethods \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method public static isIncomingText(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 197
    invoke-static {p0}, Lcom/leshao/v3/ai/WxReflect;->type(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/ai/WxReflect;->isSend(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSend(Ljava/lang/Object;)I
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 182
    :try_start_0
    const-string v0, "field_isSend"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    const-string v0, "z0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const/4 v1, -0x1

    return v1
.end method

.method public static msgId(Ljava/lang/Object;)J
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 193
    :try_start_0
    const-string v0, "H0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private static params([Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134
    .local p0, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .local v3, "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "p":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static talker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 163
    :try_start_0
    const-string v0, "field_talker"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "o":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 164
    :goto_0
    :try_start_1
    const-string v0, "N0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 165
    const-string v0, ""

    return-object v0
.end method

.method public static type(Ljava/lang/Object;)I
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 177
    :try_start_0
    const-string v0, "field_type"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    const-string v0, "getType"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method public getMsgStorage()Ljava/lang/Object;
    .locals 9

    .line 18
    const-string v0, "WxReflect"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "pa5.n0"

    iget-object v3, p0, Lcom/leshao/v3/ai/WxReflect;->cl:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    .local v2, "kernel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "com.tencent.mm.plugin.messenger.foundation.h2"

    iget-object v4, p0, Lcom/leshao/v3/ai/WxReflect;->cl:Ljava/lang/ClassLoader;

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 20
    .local v3, "svcCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMsgStorage: kernel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " svc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v4, "c"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    .local v4, "service":Ljava/lang/Object;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMsgStorage: service="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "null"

    if-nez v4, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz v4, :cond_2

    .line 24
    const-string v5, "wj"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    .local v5, "storage":Ljava/lang/Object;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMsgStorage: storage="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v5, :cond_2

    return-object v5

    .line 30
    .end local v2    # "kernel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "svcCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "service":Ljava/lang/Object;
    .end local v5    # "storage":Ljava/lang/Object;
    :cond_2
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgStorage: kernel \u65b9\u5f0f\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/leshao/v3/ai/WxReflect;->cl:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 34
    .local v2, "shortCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v2, :cond_3

    .line 35
    const-string v3, "b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    .local v3, "service":Ljava/lang/Object;
    if-eqz v3, :cond_3

    .line 37
    const-string v4, "u"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .local v1, "storage":Ljava/lang/Object;
    if-eqz v1, :cond_3

    return-object v1

    .line 41
    .end local v1    # "storage":Ljava/lang/Object;
    .end local v2    # "shortCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "service":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    :cond_3
    nop

    .line 42
    const-string v1, "getMsgStorage: \u5168\u90e8\u65b9\u5f0f\u5931\u8d25\uff0c\u8fd4\u56de null"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryMessages(Ljava/lang/String;JI)Ljava/util/List;
    .locals 24
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "createTime"    # J
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    const-string v1, "("

    const-string v2, "queryMessages: "

    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ai/WxReflect;->getMsgStorage()Ljava/lang/Object;

    move-result-object v3

    .line 49
    .local v3, "storage":Ljava/lang/Object;
    const-string v4, "WxReflect"

    if-nez v3, :cond_0

    .line 50
    const-string v0, "queryMessages: storage \u4e3a null\uff0c\u65e0\u6cd5\u67e5\u8be2"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    move-object/from16 v5, p0

    invoke-direct {v5, v3}, Lcom/leshao/v3/ai/WxReflect;->dumpStorageMethodsOnce(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 56
    .local v13, "nowMs":J
    const-wide/16 v6, 0x3e8

    div-long v15, v13, v6

    .line 57
    .local v15, "nowSec":J
    const/4 v0, 0x0

    .line 59
    .local v0, "best":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v12, v6

    .line 60
    .local v12, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v12, :cond_a

    const-class v6, Ljava/lang/Object;

    if-eq v12, v6, :cond_a

    .line 61
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/16 v17, 0x0

    move/from16 v8, v17

    :goto_1
    if-ge v8, v11, :cond_9

    aget-object v9, v10, v8

    .line 62
    .local v9, "m":Ljava/lang/reflect/Method;
    const-class v6, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    move/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object v12, v4

    goto/16 :goto_6

    .line 63
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 64
    .local v7, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v6, v7

    const/4 v5, 0x1

    if-lt v6, v5, :cond_8

    array-length v6, v7

    const/4 v5, 0x3

    if-le v6, v5, :cond_2

    move/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object v12, v4

    goto/16 :goto_6

    .line 65
    :cond_2
    aget-object v5, v7, v17

    const-class v6, Ljava/lang/String;

    if-eq v5, v6, :cond_3

    move/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object v12, v4

    goto/16 :goto_6

    .line 67
    :cond_3
    move-object/from16 v6, p1

    move-object v5, v7

    .end local v7    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v5, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object/from16 v19, v4

    move/from16 v18, v8

    move-object v4, v9

    .end local v9    # "m":Ljava/lang/reflect/Method;
    .local v4, "m":Ljava/lang/reflect/Method;
    move-wide v8, v13

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-wide v10, v15

    move-object/from16 v22, v12

    .end local v12    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v22, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move/from16 v12, p4

    invoke-static/range {v6 .. v12}, Lcom/leshao/v3/ai/WxReflect;->buildArgSets(Ljava/lang/String;[Ljava/lang/Class;JJI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v0

    .end local v0    # "best":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v7, "best":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    .line 69
    .local v8, "args":[Ljava/lang/Object;
    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "r":Ljava/lang/Object;
    instance-of v10, v0, Ljava/util/List;

    if-eqz v10, :cond_5

    .line 72
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 73
    .local v10, "n":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, Lcom/leshao/v3/ai/WxReflect;->params([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u6761"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, v19

    :try_start_1
    invoke-static {v12, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-lez v10, :cond_4

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    return-object v11

    .line 76
    :cond_4
    if-nez v7, :cond_6

    move-object v11, v0

    check-cast v11, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v11

    goto :goto_3

    .line 78
    .end local v0    # "r":Ljava/lang/Object;
    .end local v10    # "n":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 71
    .restart local v0    # "r":Ljava/lang/Object;
    :cond_5
    move-object/from16 v12, v19

    .line 81
    .end local v0    # "r":Ljava/lang/Object;
    :cond_6
    :goto_3
    goto :goto_5

    .line 78
    :catchall_1
    move-exception v0

    move-object/from16 v12, v19

    .line 79
    .local v0, "e":Ljava/lang/Throwable;
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Lcom/leshao/v3/ai/WxReflect;->params([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") \u5f02\u5e38: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {v12, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v8    # "args":[Ljava/lang/Object;
    :goto_5
    move-object/from16 v19, v12

    goto/16 :goto_2

    .line 67
    :cond_7
    move-object/from16 v12, v19

    move-object v0, v7

    goto :goto_6

    .line 64
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v22    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "best":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v7, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v9    # "m":Ljava/lang/reflect/Method;
    .restart local v12    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_8
    move-object v5, v7

    move/from16 v18, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object v12, v4

    move-object v4, v9

    .line 61
    .end local v7    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v9    # "m":Ljava/lang/reflect/Method;
    .end local v12    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v22    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_6
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v5, p0

    move-object v4, v12

    move-object/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    goto/16 :goto_1

    .line 84
    .end local v22    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v12    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    move-object/from16 v22, v12

    move-object v12, v4

    .end local v12    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v22    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, p0

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    .end local v22    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v4, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto/16 :goto_0

    .line 60
    .end local v4    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v12    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    move-object/from16 v22, v12

    move-object v12, v4

    .line 86
    .end local v12    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v22    # "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessages: \u65e0\u4efb\u4f55\u65b9\u6cd5\u8fd4\u56de\u975e\u7a7a\u7ed3\u679c talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    if-nez v0, :cond_b

    const-string v4, ""

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " (\u7a7a\u5217\u8868 size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v12, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method
