.class public Lcom/leshao/v3/service/CubeTtsPlayer;
.super Ljava/lang/Object;
.source "CubeTtsPlayer.java"


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
.method public static synthetic $r8$lambda$tAhtU1otTE5E3BTd4ADd5iFs8ss(Lcom/leshao/v3/service/CubeTtsPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/service/CubeTtsPlayer;->lambda$processQueue$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    .line 28
    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPaused:Z

    .line 29
    iput v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mSpeakSeq:I

    .line 30
    iput v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cube_tts_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mCacheDir:Ljava/io/File;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 37
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x1

    const-string v2, "leshao:cube_tts"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 38
    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 213
    return-void
.end method

.method private static escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .line 224
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 228
    .local v2, "c":C
    sparse-switch v2, :sswitch_data_0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 230
    :sswitch_0
    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 229
    :sswitch_1
    const-string v3, "\\\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :sswitch_2
    const-string v3, "\\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 231
    :sswitch_3
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 233
    :sswitch_4
    const-string v3, "\\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .end local v2    # "c":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic lambda$playWavSync$1(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .param p1, "m"    # Landroid/media/MediaPlayer;

    .line 194
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$processQueue$0(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/leshao/v3/service/CubeTtsPlayer;->synthesize(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 79
    .local v1, "wav":Ljava/io/File;
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPaused:Z

    if-nez v2, :cond_0

    .line 80
    invoke-direct {p0, v1}, Lcom/leshao/v3/service/CubeTtsPlayer;->playWavSync(Ljava/io/File;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local v1    # "wav":Ljava/io/File;
    :cond_0
    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    .line 87
    iget v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    .line 88
    invoke-direct {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->releaseWakeLock()V

    .line 89
    iget-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPaused:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->processQueue()V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "CubeTtsPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .end local v1    # "t":Ljava/lang/Throwable;
    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    .line 87
    iget v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    .line 88
    invoke-direct {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->releaseWakeLock()V

    .line 89
    iget-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPaused:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    .line 87
    iget v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    .line 88
    invoke-direct {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->releaseWakeLock()V

    .line 89
    iget-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPaused:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->processQueue()V

    .line 90
    :cond_2
    throw v1
.end method

.method private playWavSync(Ljava/io/File;)V
    .locals 5
    .param p1, "wav"    # Ljava/io/File;

    .line 189
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 191
    .local v0, "mp":Landroid/media/MediaPlayer;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 193
    new-instance v1, Lcom/leshao/v3/service/CubeTtsPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/leshao/v3/service/CubeTtsPlayer$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 196
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 197
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 198
    :catch_0
    move-exception v1

    .line 199
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 199
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "mp":Landroid/media/MediaPlayer;
    .end local p1    # "wav":Ljava/io/File;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .restart local v0    # "mp":Landroid/media/MediaPlayer;
    .restart local p1    # "wav":Ljava/io/File;
    :catchall_1
    move-exception v1

    .line 201
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_6
    const-string v2, "CubeTtsPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    .end local v1    # "t":Ljava/lang/Throwable;
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 204
    nop

    .line 205
    :goto_2
    return-void

    .line 203
    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    .line 204
    :goto_3
    throw v1
.end method

.method private processQueue()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    .local v0, "text":Ljava/lang/String;
    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    .line 73
    iget v2, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mSpeakSeq:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mSpeakSeq:I

    .line 74
    invoke-direct {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->acquireWakeLock()V

    .line 76
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/service/CubeTtsPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/leshao/v3/service/CubeTtsPlayer$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/service/CubeTtsPlayer;Ljava/lang/String;)V

    const-string v3, "leshao-cube-tts"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 92
    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 221
    return-void
.end method

.method private synthesize(Ljava/lang/String;)Ljava/io/File;
    .locals 25
    .param p1, "text"    # Ljava/lang/String;

    .line 96
    const-string v1, "UTF-8"

    const-string v0, ""

    const-string v2, "CubeTtsPlayer"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "tts_cube_key"

    invoke-static {v4, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .local v4, "apiKey":Ljava/lang/String;
    const-string v5, "tts_cube_voice"

    invoke-static {v5, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 98
    .local v5, "voiceId":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    goto/16 :goto_e

    .line 103
    :cond_0
    new-instance v0, Ljava/net/URL;

    const-string v6, "https://peiyinmofang.com/api/open/v1/tts/simple-generate"

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 104
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    move-object v7, v0

    .line 106
    .local v7, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    const/16 v8, 0x3a98

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 108
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 110
    const-string v0, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v7, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "X-API-Key"

    invoke-virtual {v7, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{\"voiceId\":\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\",\"text\":\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/leshao/v3/service/CubeTtsPlayer;->escapeJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\"}"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    move-object v9, v0

    .line 114
    .local v9, "jsonBody":Ljava/lang/String;
    const/4 v10, 0x0

    .line 116
    .local v10, "os":Ljava/io/OutputStream;
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v10, v0

    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 118
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 120
    if-eqz v10, :cond_1

    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    move v11, v0

    .line 124
    .local v11, "code":I
    const/16 v12, 0xc8

    if-eq v11, v12, :cond_2

    .line 125
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "synthesize: API HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    nop

    .line 180
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    .line 126
    return-object v3

    .line 180
    .end local v9    # "jsonBody":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "code":I
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    goto/16 :goto_d

    .line 129
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "code":I
    :cond_2
    const/4 v13, 0x0

    .line 130
    .local v13, "is":Ljava/io/InputStream;
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    move-object v14, v0

    .line 132
    .local v14, "sb":Ljava/lang/StringBuilder;
    :try_start_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v13, v0

    .line 133
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 135
    .local v0, "buf":[B
    :goto_1
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    move/from16 v16, v15

    .local v16, "n":I
    const/4 v12, 0x0

    if-lez v15, :cond_3

    :try_start_9
    new-instance v15, Ljava/lang/String;

    move/from16 v8, v16

    .end local v16    # "n":I
    .local v8, "n":I
    invoke-direct {v15, v0, v12, v8, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v8, 0x3a98

    const/16 v12, 0xc8

    goto :goto_1

    .line 137
    .end local v0    # "buf":[B
    .end local v8    # "n":I
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    goto/16 :goto_a

    .line 135
    .restart local v0    # "buf":[B
    .restart local v16    # "n":I
    :cond_3
    move/from16 v8, v16

    .line 137
    .end local v0    # "buf":[B
    .end local v16    # "n":I
    if-eqz v13, :cond_4

    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 140
    :cond_4
    :goto_2
    :try_start_b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 141
    .local v1, "resp":Ljava/lang/String;
    const-string v0, "\"audio\":\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    move v8, v0

    .line 142
    .local v8, "audioIdx":I
    if-gez v8, :cond_5

    .line 143
    :try_start_c
    const-string v0, "synthesize: no audio field"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 144
    nop

    .line 180
    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    .line 144
    return-object v3

    .line 146
    :cond_5
    add-int/lit8 v15, v8, 0x9

    .line 147
    .local v15, "audioStart":I
    :try_start_e
    const-string v0, "\""

    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    move/from16 v16, v0

    .line 148
    .local v16, "audioEnd":I
    move/from16 v12, v16

    .end local v16    # "audioEnd":I
    .local v12, "audioEnd":I
    if-gez v12, :cond_6

    .line 180
    :try_start_f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    .line 148
    return-object v3

    .line 150
    :cond_6
    :try_start_10
    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\/"

    move-object/from16 v20, v1

    .end local v1    # "resp":Ljava/lang/String;
    .local v20, "resp":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 152
    .local v1, "audioUrl":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 153
    .local v3, "audioURL":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    move-object/from16 v21, v0

    .line 155
    .local v21, "aConn":Ljava/net/HttpURLConnection;
    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move-object/from16 v1, v21

    const/16 v3, 0x3a98

    .end local v3    # "audioURL":Ljava/net/URL;
    .end local v21    # "aConn":Ljava/net/HttpURLConnection;
    .local v1, "aConn":Ljava/net/HttpURLConnection;
    .local v18, "audioURL":Ljava/net/URL;
    .local v22, "audioUrl":Ljava/lang/String;
    :try_start_11
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 156
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 157
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_7

    .line 177
    :try_start_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 180
    :try_start_13
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    .line 157
    const/4 v2, 0x0

    return-object v2

    .line 159
    :cond_7
    :try_start_14
    new-instance v0, Ljava/io/File;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    move-object/from16 v3, p0

    move-object/from16 v17, v4

    .end local v4    # "apiKey":Ljava/lang/String;
    .local v17, "apiKey":Ljava/lang/String;
    :try_start_15
    iget-object v4, v3, Lcom/leshao/v3/service/CubeTtsPlayer;->mCacheDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object/from16 v21, v5

    .end local v5    # "voiceId":Ljava/lang/String;
    .local v21, "voiceId":Ljava/lang/String;
    :try_start_16
    const-string v5, "tts_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move-object/from16 v23, v6

    .end local v6    # "url":Ljava/net/URL;
    .local v23, "url":Ljava/net/URL;
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".wav"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object v3, v0

    .line 160
    .local v3, "wav":Ljava/io/File;
    const/4 v4, 0x0

    .line 161
    .local v4, "ais":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 163
    .local v5, "fos":Ljava/io/FileOutputStream;
    :try_start_18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object v4, v0

    .line 164
    :try_start_19
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object v5, v0

    .line 165
    const/16 v0, 0x2000

    :try_start_1a
    new-array v0, v0, [B

    .line 167
    .local v0, "wBuf":[B
    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move/from16 v24, v6

    .local v24, "rn":I
    if-lez v6, :cond_8

    move/from16 v19, v8

    move/from16 v6, v24

    const/4 v8, 0x0

    .end local v8    # "audioIdx":I
    .end local v24    # "rn":I
    .local v6, "rn":I
    .local v19, "audioIdx":I
    :try_start_1b
    invoke-virtual {v5, v0, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move/from16 v8, v19

    goto :goto_3

    .line 170
    .end local v0    # "wBuf":[B
    .end local v6    # "rn":I
    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_6

    .line 168
    .end local v19    # "audioIdx":I
    .restart local v0    # "wBuf":[B
    .restart local v8    # "audioIdx":I
    .restart local v24    # "rn":I
    :cond_8
    move/from16 v19, v8

    move/from16 v6, v24

    .end local v8    # "audioIdx":I
    .end local v24    # "rn":I
    .restart local v6    # "rn":I
    .restart local v19    # "audioIdx":I
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 170
    .end local v0    # "wBuf":[B
    .end local v6    # "rn":I
    if-eqz v4, :cond_9

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 171
    :cond_9
    :goto_4
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    .line 174
    :goto_5
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "synthesize OK: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, v4

    move-object v8, v5

    .end local v4    # "ais":Ljava/io/InputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .local v6, "ais":Ljava/io/InputStream;
    .local v8, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 175
    nop

    .line 177
    :try_start_20
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 180
    :try_start_21
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 175
    return-object v3

    .line 170
    .end local v6    # "ais":Ljava/io/InputStream;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "ais":Ljava/io/InputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :catchall_7
    move-exception v0

    move-object v6, v4

    move-object v8, v5

    move-object v6, v0

    .end local v4    # "ais":Ljava/io/InputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "ais":Ljava/io/InputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    goto :goto_6

    .end local v6    # "ais":Ljava/io/InputStream;
    .end local v19    # "audioIdx":I
    .restart local v4    # "ais":Ljava/io/InputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    .local v8, "audioIdx":I
    :catchall_8
    move-exception v0

    move-object v6, v4

    move/from16 v19, v8

    move-object v8, v5

    move-object v6, v0

    .end local v4    # "ais":Ljava/io/InputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "ais":Ljava/io/InputStream;
    .local v8, "fos":Ljava/io/FileOutputStream;
    .restart local v19    # "audioIdx":I
    goto :goto_6

    .end local v6    # "ais":Ljava/io/InputStream;
    .end local v19    # "audioIdx":I
    .restart local v4    # "ais":Ljava/io/InputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    .local v8, "audioIdx":I
    :catchall_9
    move-exception v0

    move-object v6, v4

    move/from16 v19, v8

    move-object v6, v0

    .end local v4    # "ais":Ljava/io/InputStream;
    .end local v8    # "audioIdx":I
    .restart local v6    # "ais":Ljava/io/InputStream;
    .restart local v19    # "audioIdx":I
    goto :goto_6

    .end local v6    # "ais":Ljava/io/InputStream;
    .end local v19    # "audioIdx":I
    .restart local v4    # "ais":Ljava/io/InputStream;
    .restart local v8    # "audioIdx":I
    :catchall_a
    move-exception v0

    move/from16 v19, v8

    move-object v6, v0

    .end local v8    # "audioIdx":I
    .restart local v19    # "audioIdx":I
    :goto_6
    if-eqz v4, :cond_a

    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    .line 171
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    :try_start_23
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    .line 172
    :cond_b
    :goto_8
    nop

    .end local v1    # "aConn":Ljava/net/HttpURLConnection;
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v9    # "jsonBody":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "code":I
    .end local v12    # "audioEnd":I
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "audioStart":I
    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v18    # "audioURL":Ljava/net/URL;
    .end local v19    # "audioIdx":I
    .end local v20    # "resp":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v22    # "audioUrl":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .end local p1    # "text":Ljava/lang/String;
    :try_start_24
    throw v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 177
    .end local v3    # "wav":Ljava/io/File;
    .end local v4    # "ais":Ljava/io/InputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "aConn":Ljava/net/HttpURLConnection;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "code":I
    .restart local v12    # "audioEnd":I
    .restart local v13    # "is":Ljava/io/InputStream;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "audioStart":I
    .restart local v17    # "apiKey":Ljava/lang/String;
    .restart local v18    # "audioURL":Ljava/net/URL;
    .restart local v19    # "audioIdx":I
    .restart local v20    # "resp":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v22    # "audioUrl":Ljava/lang/String;
    .restart local v23    # "url":Ljava/net/URL;
    .restart local p1    # "text":Ljava/lang/String;
    :catchall_d
    move-exception v0

    goto :goto_9

    .end local v19    # "audioIdx":I
    .restart local v8    # "audioIdx":I
    :catchall_e
    move-exception v0

    move/from16 v19, v8

    .end local v8    # "audioIdx":I
    .restart local v19    # "audioIdx":I
    goto :goto_9

    .end local v19    # "audioIdx":I
    .end local v23    # "url":Ljava/net/URL;
    .local v6, "url":Ljava/net/URL;
    .restart local v8    # "audioIdx":I
    :catchall_f
    move-exception v0

    move-object/from16 v23, v6

    move/from16 v19, v8

    .end local v6    # "url":Ljava/net/URL;
    .end local v8    # "audioIdx":I
    .restart local v19    # "audioIdx":I
    .restart local v23    # "url":Ljava/net/URL;
    goto :goto_9

    .end local v19    # "audioIdx":I
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .local v5, "voiceId":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v8    # "audioIdx":I
    :catchall_10
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v19, v8

    .end local v5    # "voiceId":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v8    # "audioIdx":I
    .restart local v19    # "audioIdx":I
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v23    # "url":Ljava/net/URL;
    goto :goto_9

    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v19    # "audioIdx":I
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .local v4, "apiKey":Ljava/lang/String;
    .restart local v5    # "voiceId":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v8    # "audioIdx":I
    :catchall_11
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v19, v8

    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "voiceId":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v8    # "audioIdx":I
    .restart local v17    # "apiKey":Ljava/lang/String;
    .restart local v19    # "audioIdx":I
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v23    # "url":Ljava/net/URL;
    :goto_9
    :try_start_25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    nop

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .end local p1    # "text":Ljava/lang/String;
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    .line 137
    .end local v1    # "aConn":Ljava/net/HttpURLConnection;
    .end local v12    # "audioEnd":I
    .end local v15    # "audioStart":I
    .end local v18    # "audioURL":Ljava/net/URL;
    .end local v19    # "audioIdx":I
    .end local v20    # "resp":Ljava/lang/String;
    .end local v22    # "audioUrl":Ljava/lang/String;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "voiceId":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "text":Ljava/lang/String;
    :catchall_12
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object v1, v0

    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "voiceId":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v17    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v23    # "url":Ljava/net/URL;
    :goto_a
    if-eqz v13, :cond_c

    :try_start_26
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    goto :goto_b

    :catchall_13
    move-exception v0

    .line 138
    :cond_c
    :goto_b
    nop

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .end local p1    # "text":Ljava/lang/String;
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 120
    .end local v11    # "code":I
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "voiceId":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "text":Ljava/lang/String;
    :catchall_14
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object v1, v0

    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "voiceId":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v17    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v23    # "url":Ljava/net/URL;
    if-eqz v10, :cond_d

    :try_start_28
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    goto :goto_c

    :catchall_15
    move-exception v0

    .line 121
    :cond_d
    :goto_c
    nop

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .end local p1    # "text":Ljava/lang/String;
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    .line 180
    .end local v9    # "jsonBody":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v17    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v23    # "url":Ljava/net/URL;
    .restart local p1    # "text":Ljava/lang/String;
    :catchall_16
    move-exception v0

    goto :goto_d

    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "voiceId":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    :catchall_17
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "voiceId":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v17    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v23    # "url":Ljava/net/URL;
    :goto_d
    :try_start_2a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    nop

    .end local p1    # "text":Ljava/lang/String;
    throw v0

    .line 98
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v23    # "url":Ljava/net/URL;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "voiceId":Ljava/lang/String;
    .restart local p1    # "text":Ljava/lang/String;
    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v21, v5

    .line 99
    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "voiceId":Ljava/lang/String;
    .restart local v17    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    :goto_e
    const-string v0, "synthesize: key or voice empty, fallback to system TTS"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    .line 100
    const/4 v1, 0x0

    return-object v1

    .line 182
    .end local v17    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    :catchall_18
    move-exception v0

    .line 183
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "synthesize err: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public hasPendingSpeak()Z
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mSpeakSeq:I

    iget v1, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mDoneSeq:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    .line 40
    iget-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPaused:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    .line 55
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->stop()V

    .line 65
    return-void
.end method

.method public speak(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 47
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0}, Lcom/leshao/v3/service/CubeTtsPlayer;->processQueue()V

    .line 50
    return-void

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPaused:Z

    .line 59
    iput-boolean v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mPlaying:Z

    .line 60
    iget-object v0, p0, Lcom/leshao/v3/service/CubeTtsPlayer;->mQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 61
    return-void
.end method
