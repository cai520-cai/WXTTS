.class public Lcom/voicebroadcast/util/TTSManager;
.super Ljava/lang/Object;
.source "TTSManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field private static final lock:Ljava/lang/Object;

.field private static rate:F

.field private static ready:Z

.field private static tts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/util/TTSManager;->ready:Z

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/voicebroadcast/util/TTSManager;->rate:F

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/voicebroadcast/util/TTSManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/util/TTSManager$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/voicebroadcast/util/TTSManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: TTS\u521d\u59cb\u5316\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 48
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$init$0(I)V
    .locals 4
    .param p0, "status"    # I

    .line 29
    if-nez p0, :cond_2

    .line 30
    sget-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    .line 31
    .local v0, "result":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    sget-object v1, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 34
    :cond_1
    sget-object v1, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    sget v2, Lcom/voicebroadcast/util/TTSManager;->rate:F

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 35
    sget-object v1, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 36
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 37
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 39
    sput-boolean v3, Lcom/voicebroadcast/util/TTSManager;->ready:Z

    .line 40
    const-string v1, "VoiceBroadcast: TTS\u5f15\u64ce\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 41
    .end local v0    # "result":I
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceBroadcast: TTS\u5f15\u64ce\u521d\u59cb\u5316\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method

.method static synthetic lambda$playVoiceFile$1(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p0, "mp"    # Landroid/media/MediaPlayer;

    .line 102
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 103
    return-void
.end method

.method static synthetic lambda$playVoiceFile$2(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .line 105
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method private static playVoiceFile(Ljava/lang/String;)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 98
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 99
    .local v0, "mediaPlayer":Landroid/media/MediaPlayer;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 100
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/voicebroadcast/util/TTSManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/voicebroadcast/util/TTSManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 104
    new-instance v1, Lcom/voicebroadcast/util/TTSManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/voicebroadcast/util/TTSManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 109
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .end local v0    # "mediaPlayer":Landroid/media/MediaPlayer;
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u64ad\u653e\u8bed\u97f3\u6587\u4ef6\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 113
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static playVoiceMessage(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 80
    :try_start_0
    const-string v0, "field_voice"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "voiceField":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 82
    const-string v1, "field_content"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "voicePath":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-static {v1}, Lcom/voicebroadcast/util/TTSManager;->playVoiceFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local v0    # "voiceField":Ljava/lang/Object;
    .end local v1    # "voicePath":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u8bed\u97f3\u6d88\u606f\u64ad\u653e\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 94
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setRate(F)V
    .locals 1
    .param p0, "r"    # F

    .line 51
    sput p0, Lcom/voicebroadcast/util/TTSManager;->rate:F

    .line 52
    sget-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 55
    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 1

    .line 116
    sget-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 119
    sget-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/util/TTSManager;->ready:Z

    .line 124
    :cond_0
    return-void
.end method

.method public static speak(Ljava/lang/String;)V
    .locals 5
    .param p0, "text"    # Ljava/lang/String;

    .line 58
    sget-boolean v0, Lcom/voicebroadcast/util/TTSManager;->ready:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Lcom/voicebroadcast/util/TTSManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    nop

    .line 62
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .local v1, "params":Landroid/os/Bundle;
    const-string v2, "streamType"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    sget-object v2, Lcom/voicebroadcast/util/TTSManager;->tts:Landroid/speech/tts/TextToSpeech;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v4, v1, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 72
    .end local v1    # "params":Landroid/os/Bundle;
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceBroadcast: TTS\u64ad\u62a5\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 73
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 73
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
