.class public Lcom/voicebroadcast/service/TtsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_SPEECH_RATE:Ljava/lang/String; = "ls_speech_rate"

.field private static final TAG:Ljava/lang/String; = "TtsEngine"


# instance fields
.field private volatile mDoneSeq:I

.field private volatile mErrorCount:I

.field private volatile mPaused:Z

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mReady:Z

.field private volatile mSpeakSeq:I

.field private volatile mSpeaking:Z

.field private mSpeechRate:F

.field private mTts:Landroid/speech/tts/TextToSpeech;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mReady:Z

    iput-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeaking:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    iput v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mErrorCount:I

    const v1, 0x3f8ccccd    # 1.1f

    iput v1, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeechRate:F

    iput v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeakSeq:I

    iput v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mDoneSeq:I

    iput-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mPaused:Z

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ls_speech_rate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x40200000    # 2.5f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iput v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeechRate:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "leshao:tts"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/voicebroadcast/service/f;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/service/f;-><init>(Lcom/voicebroadcast/service/TtsEngine;)V

    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance p1, Lcom/voicebroadcast/service/TtsEngine$1;

    invoke-direct {p1, p0}, Lcom/voicebroadcast/service/TtsEngine$1;-><init>(Lcom/voicebroadcast/service/TtsEngine;)V

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method

.method public static synthetic a(Lcom/voicebroadcast/service/TtsEngine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/voicebroadcast/service/TtsEngine;->lambda$new$0(I)V

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/voicebroadcast/service/TtsEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/voicebroadcast/service/TtsEngine;->mDoneSeq:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/voicebroadcast/service/TtsEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/voicebroadcast/service/TtsEngine;->mErrorCount:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/voicebroadcast/service/TtsEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/voicebroadcast/service/TtsEngine;->mPaused:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/voicebroadcast/service/TtsEngine;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/voicebroadcast/service/TtsEngine;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mDoneSeq:I

    return-void
.end method

.method private flushQueue()V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/TtsEngine;->speak(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/voicebroadcast/service/TtsEngine;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mErrorCount:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/voicebroadcast/service/TtsEngine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mPaused:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/voicebroadcast/service/TtsEngine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeaking:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/voicebroadcast/service/TtsEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/voicebroadcast/service/TtsEngine;->flushQueue()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/voicebroadcast/service/TtsEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/voicebroadcast/service/TtsEngine;->releaseWakeLock()V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 3

    const-string v0, "TtsEngine"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeechRate:F

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget-object p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mReady:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTS init OK rate="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeechRate:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/voicebroadcast/service/TtsEngine;->flushQueue()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS init FAILED, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getSpeechRate()F
    .locals 1

    iget v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeechRate:F

    return v0
.end method

.method public hasPendingSpeak()Z
    .locals 2

    iget-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeaking:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeakSeq:I

    iget v1, p0, Lcom/voicebroadcast/service/TtsEngine;->mDoneSeq:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mReady:Z

    return v0
.end method

.method public isSpeaking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeaking:Z

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeaking:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mPaused:Z

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeaking:Z

    :cond_0
    return-void
.end method

.method public setSpeechRate(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeechRate:F

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_speech_rate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Lcom/voicebroadcast/service/TtsEngine;->stop()V

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_0
    return-void
.end method

.method public speak(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeakSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeakSeq:I

    invoke-direct {p0}, Lcom/voicebroadcast/service/TtsEngine;->acquireWakeLock()V

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tts_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public speakQueued(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeakSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mSpeakSeq:I

    invoke-direct {p0}, Lcom/voicebroadcast/service/TtsEngine;->acquireWakeLock()V

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tts_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lcom/voicebroadcast/service/TtsEngine;->releaseWakeLock()V

    return-void
.end method
