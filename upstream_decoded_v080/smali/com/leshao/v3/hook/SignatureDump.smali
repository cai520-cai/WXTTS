.class public Lcom/leshao/v3/hook/SignatureDump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ENABLED:Z = true

.field private static final TAG:Ljava/lang/String; = "SigDump"

.field private static sWriter:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/SignatureDump;->lambda$dump$0(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static closeWriter()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    sget-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    return-void
.end method

.method public static dump(Ljava/lang/ClassLoader;)V
    .locals 2

    sget-boolean v0, Lcom/leshao/v3/hook/SignatureDump;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/z2;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/z2;-><init>(Ljava/lang/ClassLoader;)V

    const-string p0, "sig-dump-thread"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u672a\u627e\u5230\u5019\u9009\u7c7b(\u9700\u53cd\u7f16\u8bd1\u786e\u8ba4): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SigDump"

    invoke-static {p2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<<< \u672a\u627e\u5230\u5019\u9009\u7c7b: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >>>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>> \u547d\u4e2d\u5019\u9009\u7c7b: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/leshao/v3/hook/SignatureDump;->dumpClass(Ljava/lang/Class;I)V

    return-void
.end method

.method private static dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/SignatureDump;->dumpClass(Ljava/lang/Class;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7c7b\u4e0d\u5b58\u5728(\u9700\u53cd\u7f16\u8bd1\u786e\u8ba4): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigDump"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<< \u7c7b\u4e0d\u5b58\u5728: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") >>>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static dumpClass(Ljava/lang/Class;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    if-eqz p0, :cond_b

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- CLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, " ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-array v1, v0, [Ljava/lang/reflect/Method;

    :goto_1
    array-length v2, v1

    move v3, v0

    :goto_2
    const-string v4, " "

    const-string v5, "  "

    if-ge v3, v2, :cond_5

    aget-object v6, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "MS"

    goto :goto_3

    :cond_2
    const-string v5, "M "

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move v5, v0

    :goto_4
    array-length v8, v4

    if-ge v5, v8, :cond_4

    if-lez v5, :cond_3

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v8, v4, v5

    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const-string v4, ") : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    new-array v1, v0, [Ljava/lang/reflect/Field;

    :goto_5
    array-length v2, v1

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_7

    aget-object v6, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "FS"

    goto :goto_7

    :cond_6
    const-string v8, "F "

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    new-array v1, v0, [Ljava/lang/Class;

    :goto_8
    array-length v2, v1

    :goto_9
    const-string v3, "android."

    const-string v4, "java."

    if-ge v0, v2, :cond_a

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v5}, Lcom/leshao/v3/hook/SignatureDump;->dumpInnerClass(Ljava/lang/Class;)V

    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/SignatureDump;->dumpClass(Ljava/lang/Class;I)V

    :cond_b
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ~ INNER CLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v0, [Ljava/lang/reflect/Method;

    :goto_0
    array-length v2, v1

    move v3, v0

    :goto_1
    const-string v4, " "

    const-string v5, "    "

    if-ge v3, v2, :cond_3

    aget-object v6, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "MS"

    goto :goto_2

    :cond_0
    const-string v5, "M "

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move v5, v0

    :goto_3
    array-length v8, v4

    if-ge v5, v8, :cond_2

    if-lez v5, :cond_1

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v8, v4, v5

    invoke-static {v8}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    const-string v4, ") : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    new-array p0, v0, [Ljava/lang/reflect/Field;

    :goto_4
    array-length v1, p0

    :goto_5
    if-ge v0, v1, :cond_5

    aget-object v2, p0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "FS"

    goto :goto_6

    :cond_4
    const-string v6, "F "

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private static filePath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo5/m4;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "signature_dump.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static fmt(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/leshao/v3/hook/SignatureDump;->fmt(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$dump$0(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "SigDump"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->openWriter()V

    const-string v1, "========== \u5fae\u4fe1\u7b7e\u540d\u8bca\u65ad (v745) =========="

    invoke-static {v1}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    const-string v1, "\u6d88\u606f\u5206\u53d1\u7c7b x9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgDispatchClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "\u6d88\u606f\u4fe1\u606f\u7c7b e9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "\u6d88\u606f\u5b58\u50a8\u77ed\u540d d9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "\u6d88\u606f\u5b58\u50a8 f9"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.tencent.mm.plugin.voip.widget.k"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.plugin.voip.model.c0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.autogen.events.CheckVoipCSIsStartedEvent"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.plugin.voip.model.h2"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.plugin.voip.model.d0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.booter.notification.m0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.plugin.appbrand.jsapi.JsApiSetClipboardDataWC"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "\u6570\u636e\u5e93Opener ka5.f"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "\u9632\u64a4\u56de\u7c7b af5.a"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAntiRecallClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "\u9632\u64a4\u56deProto e01.u"

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAntiRecallProtoClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/leshao/v3/hook/SignatureDump;->dumpByClass(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.tencent.mm.plugin.remittance.ui.RemittanceDetailUI"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.plugin.voip.model.n0"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.plugin.sns.storage.n"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "q84.w1.b"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "rs.i"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "e01.v1"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v1, "a65.aj4"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/SignatureDump;->dumpByName(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string p0, "========== END =========="

    invoke-static {p0}, Lcom/leshao/v3/hook/SignatureDump;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->closeWriter()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b7e\u540d\u8bca\u65ad\u5b8c\u6210 -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump \u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/hook/SignatureDump;->closeWriter()V

    :goto_0
    return-void
.end method

.method private static openWriter()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo5/m4;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "signature_dump.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    sput-object v1, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5f00\u8bca\u65ad\u6587\u4ef6\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigDump"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static w(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p0, Lcom/leshao/v3/hook/SignatureDump;->sWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
