.class public Lcom/leshao/v3/hook/SignatureDump;
.super Ljava/lang/Object;
.source "SignatureDump.java"


# static fields
.field public static volatile ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "SigDump"

.field private static sWriter:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/SignatureDump;->ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeWriter()V
    .locals 1

    .line 226
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    sget-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 228
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    .line 229
    return-void
.end method

.method public static dump(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 32
    sget-boolean v0, Lcom/leshao/v3/hook/SignatureDump;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/SignatureDump$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/SignatureDump$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;)V

    const-string v2, "sig-dump-thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .local v0, "t":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    return-void
.end method

.method private static dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 97
    .local p2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p2, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u627e\u5230\u5019\u9009\u7c7b(\u9700\u53cd\u7f16\u8bd1\u786e\u8ba4): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigDump"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<< \u672a\u627e\u5230\u5019\u9009\u7c7b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 100
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> \u547d\u4e2d\u5019\u9009\u7c7b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/leshao/v3/hook/SignatureDump;->dumpClass(Ljava/lang/Class;I)V

    .line 104
    return-void
.end method

.method private static dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "className"    # Ljava/lang/String;

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpClass(Ljava/lang/Class;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7c7b\u4e0d\u5b58\u5728(\u9700\u53cd\u7f16\u8bd1\u786e\u8ba4): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SigDump"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<< \u7c7b\u4e0d\u5b58\u5728: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 94
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static dumpClass(Ljava/lang/Class;I)V
    .locals 10
    .param p1, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 109
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p0, :cond_c

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto/16 :goto_b

    .line 110
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- CLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v1, "methods":[Ljava/lang/reflect/Method;
    goto :goto_1

    .line 117
    .end local v1    # "methods":[Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v1

    .line 118
    .local v1, "t":Ljava/lang/Throwable;
    new-array v2, v0, [Ljava/lang/reflect/Method;

    move-object v1, v2

    .line 120
    .local v1, "methods":[Ljava/lang/reflect/Method;
    :goto_1
    array-length v2, v1

    move v3, v0

    :goto_2
    const-string v4, " "

    const-string v5, "  "

    if-ge v3, v2, :cond_5

    aget-object v6, v1, v3

    .line 121
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "MS"

    goto :goto_3

    :cond_2
    const-string v8, "M "

    :goto_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 125
    .local v4, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    array-length v8, v4

    if-ge v5, v8, :cond_4

    .line 126
    if-lez v5, :cond_3

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    aget-object v8, v4, v5

    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 129
    .end local v5    # "i":I
    :cond_4
    const-string v5, ") : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 120
    .end local v4    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 135
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .local v2, "fields":[Ljava/lang/reflect/Field;
    goto :goto_5

    .line 136
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :catchall_1
    move-exception v2

    .line 137
    .local v2, "t":Ljava/lang/Throwable;
    new-array v3, v0, [Ljava/lang/reflect/Field;

    move-object v2, v3

    .line 139
    .local v2, "fields":[Ljava/lang/reflect/Field;
    :goto_5
    array-length v3, v2

    move v6, v0

    :goto_6
    if-ge v6, v3, :cond_7

    aget-object v7, v2, v6

    .line 140
    .local v7, "f":Ljava/lang/reflect/Field;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "FS"

    goto :goto_7

    :cond_6
    const-string v9, "F "

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 141
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 139
    .end local v7    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 147
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .local v3, "inners":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    goto :goto_8

    .line 148
    .end local v3    # "inners":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :catchall_2
    move-exception v3

    .line 149
    .local v3, "t":Ljava/lang/Throwable;
    new-array v4, v0, [Ljava/lang/Class;

    move-object v3, v4

    .line 151
    .local v3, "inners":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_8
    array-length v4, v3

    :goto_9
    const-string v5, "android."

    const-string v6, "java."

    if-ge v0, v4, :cond_a

    aget-object v7, v3, v0

    .line 152
    .local v7, "ic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    .line 153
    :cond_8
    invoke-static {v7}, Lcom/leshao/v3/hook/SignatureDump;->dumpInnerClass(Ljava/lang/Class;)V

    .line 151
    .end local v7    # "ic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 156
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 157
    .local v0, "sup":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 160
    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4}, Lcom/leshao/v3/hook/SignatureDump;->dumpClass(Ljava/lang/Class;I)V

    .line 162
    :cond_b
    return-void

    .line 109
    .end local v0    # "sup":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "methods":[Ljava/lang/reflect/Method;
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    .end local v3    # "inners":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_c
    :goto_b
    return-void
.end method

.method private static dumpInnerClass(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 165
    .local p0, "ic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ~ INNER CLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v1, "methods":[Ljava/lang/reflect/Method;
    goto :goto_0

    .end local v1    # "methods":[Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    new-array v2, v0, [Ljava/lang/reflect/Method;

    move-object v1, v2

    .line 168
    .local v1, "methods":[Ljava/lang/reflect/Method;
    :goto_0
    array-length v2, v1

    move v3, v0

    :goto_1
    const-string v4, " "

    const-string v5, "    "

    if-ge v3, v2, :cond_3

    aget-object v6, v1, v3

    .line 169
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "MS"

    goto :goto_2

    :cond_0
    const-string v8, "M "

    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 173
    .local v4, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    array-length v8, v4

    if-ge v5, v8, :cond_2

    .line 174
    if-lez v5, :cond_1

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_1
    aget-object v8, v4, v5

    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 177
    .end local v5    # "i":I
    :cond_2
    const-string v5, ") : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 168
    .end local v4    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .local v2, "fields":[Ljava/lang/reflect/Field;
    goto :goto_4

    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :catchall_1
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    new-array v3, v0, [Ljava/lang/reflect/Field;

    move-object v2, v3

    .line 182
    .local v2, "fields":[Ljava/lang/reflect/Field;
    :goto_4
    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_5

    aget-object v6, v2, v0

    .line 183
    .local v6, "f":Ljava/lang/reflect/Field;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "FS"

    goto :goto_6

    :cond_4
    const-string v8, "F "

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 184
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {v7}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 182
    .end local v6    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 186
    :cond_5
    return-void
.end method

.method private static filePath()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/PathUtil;->getLeshaoRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "signature_dump.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static fmt(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 189
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "n":Ljava/lang/String;
    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 194
    .local v1, "comp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 196
    .end local v1    # "comp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    return-object v0

    .line 191
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$dump$0(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 35
    const-string v0, "SigDump"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->openWriter()V

    .line 36
    const-string v1, "========== \u5fae\u4fe1\u7b7e\u540d\u8bca\u65ad (v745) =========="

    invoke-static {v1}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 39
    const-string v1, "\u6d88\u606f\u5206\u53d1\u7c7b x9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgDispatchClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    const-string v1, "\u6d88\u606f\u4fe1\u606f\u7c7b e9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    const-string v1, "\u6d88\u606f\u5b58\u50a8\u77ed\u540d d9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    const-string v1, "\u6d88\u606f\u5b58\u50a8 f9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    const-string v1, "com.tencent.mm.plugin.voip.widget.k"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 46
    const-string v1, "com.tencent.mm.plugin.voip.model.c0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 47
    const-string v1, "com.tencent.mm.autogen.events.CheckVoipCSIsStartedEvent"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 48
    const-string v1, "com.tencent.mm.plugin.voip.model.h2"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 49
    const-string v1, "com.tencent.mm.plugin.voip.model.d0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 52
    const-string v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 53
    const-string v1, "com.tencent.mm.booter.notification.m0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 54
    const-string v1, "com.tencent.mm.plugin.appbrand.jsapi.JsApiSetClipboardDataWC"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 57
    const-string v1, "\u6570\u636e\u5e93Opener ka5.f"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    const-string v1, "\u9632\u64a4\u56de\u7c7b af5.a"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAntiRecallClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    const-string v1, "\u9632\u64a4\u56deProto e01.u"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAntiRecallProtoClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    const-string v1, "com.tencent.mm.plugin.remittance.ui.RemittanceDetailUI"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 65
    const-string v1, "com.tencent.mm.plugin.voip.model.n0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 66
    const-string v1, "com.tencent.mm.plugin.sns.storage.n"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 67
    const-string v1, "q84.w1.b"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 68
    const-string v1, "rs.i"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 69
    const-string v1, "e01.v1"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 70
    const-string v1, "a65.aj4"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 72
    const-string v1, "========== END =========="

    invoke-static {v1}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->closeWriter()V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b7e\u540d\u8bca\u65ad\u5b8c\u6210 -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->filePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump \u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->closeWriter()V

    .line 79
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static openWriter()V
    .locals 4

    .line 207
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/leshao/v3/PathUtil;->getLeshaoRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "signature_dump.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 209
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    sput-object v1, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .end local v0    # "f":Ljava/io/File;
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5f00\u8bca\u65ad\u6587\u4ef6\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SigDump"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static w(Ljava/lang/String;)V
    .locals 1
    .param p0, "line"    # Ljava/lang/String;

    .line 217
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 222
    return-void
.end method
