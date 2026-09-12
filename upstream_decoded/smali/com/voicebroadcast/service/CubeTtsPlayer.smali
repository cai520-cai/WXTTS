.class public Lcom/voicebroadcast/service/CubeTtsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://peiyinmofang.com/api/open/v1/tts/simple-generate"

.field private static final TAG:Ljava/lang/String; = "CubeTtsPlayer"


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private volatile mDoneSeq:I

.field private volatile mPaused:Z

.field private volatile mPlaying:Z

.field private final mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSpeakSeq:I

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPaused:Z

    iput v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mSpeakSeq:I

    iput v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cube_tts_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "leshao:cube_tts"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/service/CubeTtsPlayer;->lambda$playWavSync$1(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/voicebroadcast/service/CubeTtsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/service/CubeTtsPlayer;->lambda$processQueue$0(Ljava/lang/String;)V

    return-void
.end method

.method private static escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, "\\\\"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "\\\""

    goto :goto_1

    :cond_3
    const-string v2, "\\r"

    goto :goto_1

    :cond_4
    const-string v2, "\\n"

    goto :goto_1

    :cond_5
    const-string v2, "\\t"

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playWavSync$1(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$processQueue$0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/voicebroadcast/service/CubeTtsPlayer;->synthesize(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPaused:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/voicebroadcast/service/CubeTtsPlayer;->playWavSync(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    iget p1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    invoke-direct {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->releaseWakeLock()V

    iget-boolean p1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPaused:Z

    if-nez p1, :cond_1

    :goto_1
    invoke-direct {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->processQueue()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "CubeTtsPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    iget p1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    invoke-direct {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->releaseWakeLock()V

    iget-boolean p1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPaused:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    iget v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    invoke-direct {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->releaseWakeLock()V

    iget-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPaused:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->processQueue()V

    :cond_2
    throw p1
.end method

.method private playWavSync(Ljava/io/File;)V
    .locals 4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    new-instance p1, Lcom/voicebroadcast/service/a;

    invoke-direct {p1, v0}, Lcom/voicebroadcast/service/a;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    add-int/lit16 p1, p1, 0x1388

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    const-string v1, "CubeTtsPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_2
    :goto_3
    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    throw p1
.end method

.method private processQueue()V
    .locals 3

    iget-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    iget v2, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mSpeakSeq:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mSpeakSeq:I

    invoke-direct {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->acquireWakeLock()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/voicebroadcast/service/b;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/service/b;-><init>(Lcom/voicebroadcast/service/CubeTtsPlayer;Ljava/lang/String;)V

    const-string v0, "leshao-cube-tts"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private synthesize(Ljava/lang/String;)Ljava/io/File;
    .locals 11

    const-string v0, "UTF-8"

    const-string v1, ""

    const-string v2, "CubeTtsPlayer"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "tts_cube_key"

    invoke-static {v4, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tts_cube_voice"

    invoke-static {v5, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://peiyinmofang.com/api/open/v1/tts/simple-generate"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x3a98

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "X-API-Key"

    invoke-virtual {v5, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"voiceId\":\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"text\":\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/voicebroadcast/service/CubeTtsPlayer;->escapeJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "synthesize: API HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    const/16 v7, 0x1000

    :try_start_9
    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v9, v8, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"audio\":\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const-string p1, "synthesize: no audio field"

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, 0x9

    :try_start_d
    const-string v4, "\""

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-gez v4, :cond_4

    :try_start_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-object v3

    :cond_4
    :try_start_f
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\/"

    const-string v4, "/"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eq v0, v1, :cond_5

    :try_start_11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    return-object v3

    :cond_5
    :try_start_13
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mCacheDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tts_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".wav"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const/16 v6, 0x2000

    :try_start_16
    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v4, v6, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    :try_start_18
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "synthesize OK: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "b"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_3

    :catchall_9
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catchall_a
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_7

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :cond_7
    if-eqz v4, :cond_8

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    :cond_8
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_3
    :try_start_1f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catchall_d
    move-exception p1

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_9

    :try_start_20
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    :cond_9
    :try_start_21
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :catchall_f
    move-exception p1

    goto :goto_5

    :catchall_10
    move-exception p1

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_a

    :try_start_22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    :cond_a
    :try_start_23
    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :goto_6
    :try_start_24
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_b
    :goto_7
    const-string p1, "synthesize: key or voice empty, fallback to system TTS"

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    return-object v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "synthesize err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public hasPendingSpeak()Z
    .locals 2

    iget-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mSpeakSeq:I

    iget v1, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mDoneSeq:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSpeaking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPaused:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    return-void
.end method

.method public shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->stop()V

    return-void
.end method

.method public speak(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/voicebroadcast/service/CubeTtsPlayer;->processQueue()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPaused:Z

    iput-boolean v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mPlaying:Z

    iget-object v0, p0, Lcom/voicebroadcast/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
