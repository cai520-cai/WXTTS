.class public Lcom/leshao/v3/CrashTrace;
.super Ljava/lang/Object;
.source "CrashTrace.java"


# static fields
.field private static final SDF:Ljava/text/SimpleDateFormat;

.field private static volatile sFos:Ljava/io/FileOutputStream;

.field private static volatile sInited:Z

.field private static volatile sWriter:Ljava/io/OutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/CrashTrace;->SDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;

    .line 20
    :try_start_0
    sget-boolean v0, Lcom/leshao/v3/CrashTrace;->sInited:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/CrashTrace;->sInited:Z

    .line 22
    invoke-static {}, Lcom/leshao/v3/PathUtil;->getLeshaoRootDir()Ljava/io/File;

    move-result-object v1

    .line 23
    .local v1, "rootDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "crash_trace.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .local v2, "f":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v3, Lcom/leshao/v3/CrashTrace;->sFos:Ljava/io/FileOutputStream;

    .line 25
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v3, Lcom/leshao/v3/CrashTrace;->sFos:Ljava/io/FileOutputStream;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    sput-object v0, Lcom/leshao/v3/CrashTrace;->sWriter:Ljava/io/OutputStreamWriter;

    .line 27
    .end local v1    # "rootDir":Ljava/io/File;
    .end local v2    # "f":Ljava/io/File;
    :cond_0
    sget-object v0, Lcom/leshao/v3/CrashTrace;->sWriter:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/leshao/v3/CrashTrace;->SDF:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "line":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/CrashTrace;->sWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/leshao/v3/CrashTrace;->sWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 31
    sget-object v1, Lcom/leshao/v3/CrashTrace;->sFos:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    .end local v0    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 34
    return-void
.end method
