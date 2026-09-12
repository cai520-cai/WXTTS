.class public Lcom/leshao/v3/service/TtsEngine;
.super Ljava/lang/Object;
.source "TtsEngine.java"


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
.method public static synthetic $r8$lambda$1N5OWlrK-MW0n2o6zUxT2oC_FOo(Lcom/leshao/v3/service/TtsEngine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/service/TtsEngine;->lambda$new$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDoneSeq(Lcom/leshao/v3/service/TtsEngine;)I
    .locals 0

    iget p0, p0, Lcom/leshao/v3/service/TtsEngine;->mDoneSeq:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmErrorCount(Lcom/leshao/v3/service/TtsEngine;)I
    .locals 0

    iget p0, p0, Lcom/leshao/v3/service/TtsEngine;->mErrorCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPaused(Lcom/leshao/v3/service/TtsEngine;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/leshao/v3/service/TtsEngine;->mPaused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueue(Lcom/leshao/v3/service/TtsEngine;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDoneSeq(Lcom/leshao/v3/service/TtsEngine;I)V
    .locals 0

    iput p1, p0, Lcom/leshao/v3/service/TtsEngine;->mDoneSeq:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmErrorCount(Lcom/leshao/v3/service/TtsEngine;I)V
    .locals 0

    iput p1, p0, Lcom/leshao/v3/service/TtsEngine;->mErrorCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPaused(Lcom/leshao/v3/service/TtsEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/leshao/v3/service/TtsEngine;->mPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSpeaking(Lcom/leshao/v3/service/TtsEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeaking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mflushQueue(Lcom/leshao/v3/service/TtsEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/service/TtsEngine;->flushQueue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseWakeLock(Lcom/leshao/v3/service/TtsEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/service/TtsEngine;->releaseWakeLock()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mReady:Z

    .line 24
    iput-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeaking:Z

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    .line 27
    iput v0, p0, Lcom/leshao/v3/service/TtsEngine;->mErrorCount:I

    .line 28
    const v1, 0x3f8ccccd    # 1.1f

    iput v1, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeechRate:F

    .line 29
    iput v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeakSeq:I

    .line 30
    iput v0, p0, Lcom/leshao/v3/service/TtsEngine;->mDoneSeq:I

    .line 31
    iput-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mPaused:Z

    .line 35
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 37
    const-string v2, "ls_speech_rate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 38
    .local v1, "saved":F
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x40200000    # 2.5f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    iput v1, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeechRate:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v1    # "saved":F
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 43
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x1

    const-string v2, "leshao:tts"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/leshao/v3/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    new-instance v2, Lcom/leshao/v3/service/TtsEngine$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/leshao/v3/service/TtsEngine$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/service/TtsEngine;)V

    invoke-direct {v1, p1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 57
    new-instance v2, Lcom/leshao/v3/service/TtsEngine$1;

    invoke-direct {v2, p0}, Lcom/leshao/v3/service/TtsEngine$1;-><init>(Lcom/leshao/v3/service/TtsEngine;)V

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 83
    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 133
    return-void
.end method

.method private flushQueue()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/TtsEngine;->speak(Ljava/lang/String;)V

    .line 148
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 3
    .param p1, "status"    # I

    .line 46
    const-string v0, "TtsEngine"

    if-nez p1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 48
    iget-object v1, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    iget v2, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeechRate:F

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 49
    iget-object v1, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/leshao/v3/service/TtsEngine;->mReady:Z

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS init OK rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeechRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/leshao/v3/service/TtsEngine;->flushQueue()V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS init FAILED, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 141
    return-void
.end method


# virtual methods
.method public getSpeechRate()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeechRate:F

    return v0
.end method

.method public hasPendingSpeak()Z
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeaking:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeakSeq:I

    iget v1, p0, Lcom/leshao/v3/service/TtsEngine;->mDoneSeq:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

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

    .line 161
    iget-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mReady:Z

    return v0
.end method

.method public isSpeaking()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeaking:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeaking:Z

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mPaused:Z

    .line 122
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeaking:Z

    .line 125
    :cond_0
    return-void
.end method

.method public setSpeechRate(F)V
    .locals 3
    .param p1, "rate"    # F

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iput p1, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeechRate:F

    .line 94
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 96
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ls_speech_rate"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v0

    :cond_2
    :goto_0
    nop

    .line 99
    return-void

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/leshao/v3/service/TtsEngine;->stop()V

    .line 158
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 159
    :cond_0
    return-void
.end method

.method public speak(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeakSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeakSeq:I

    .line 107
    invoke-direct {p0}, Lcom/leshao/v3/service/TtsEngine;->acquireWakeLock()V

    .line 108
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tts_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 109
    return-void

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public speakQueued(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 112
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/leshao/v3/service/TtsEngine;->mReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeakSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/leshao/v3/service/TtsEngine;->mSpeakSeq:I

    .line 115
    invoke-direct {p0}, Lcom/leshao/v3/service/TtsEngine;->acquireWakeLock()V

    .line 116
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tts_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 117
    return-void

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/service/TtsEngine;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 153
    invoke-direct {p0}, Lcom/leshao/v3/service/TtsEngine;->releaseWakeLock()V

    .line 154
    return-void
.end method
