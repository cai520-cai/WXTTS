.class public Lcom/leshao/v3/service/TTSBroadcaster;
.super Ljava/lang/Object;
.source "TTSBroadcaster.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTSBroadcaster"

.field private static volatile sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

.field private static volatile sEngine:Lcom/leshao/v3/service/TtsEngine;

.field private static volatile sFilter:Lcom/leshao/v3/service/FilterManager;

.field private static volatile sHandler:Lcom/leshao/v3/service/MessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static announceRedPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "sender"    # Ljava/lang/String;
    .param p1, "chatroom"    # Ljava/lang/String;
    .param p2, "wishing"    # Ljava/lang/String;
    .param p3, "amount"    # Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/leshao/v3/service/MessageHandler;->announceRedPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "sender"    # Ljava/lang/String;
    .param p1, "chatroom"    # Ljava/lang/String;
    .param p2, "amount"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/leshao/v3/service/MessageHandler;->announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static handleMessageRaw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "msgType"    # I
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    const-string v1, "TTSBroadcaster"

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessageRaw: sHandler==null, dropping msg type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v7

    .line 47
    .local v7, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    sget-object v2, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    const/4 v3, 0x0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/leshao/v3/service/MessageHandler;->handle(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local v7    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessageRaw err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static hasPendingSpeak()Z
    .locals 2

    .line 68
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->hasPendingSpeak()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->hasPendingSpeak()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 70
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    const-class v0, Lcom/leshao/v3/service/TTSBroadcaster;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lcom/leshao/v3/service/TtsEngine;

    invoke-direct {v1, p0}, Lcom/leshao/v3/service/TtsEngine;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    .line 22
    new-instance v1, Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-direct {v1, p0}, Lcom/leshao/v3/service/CubeTtsPlayer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    .line 23
    new-instance v1, Lcom/leshao/v3/service/FilterManager;

    invoke-direct {v1}, Lcom/leshao/v3/service/FilterManager;-><init>()V

    sput-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sFilter:Lcom/leshao/v3/service/FilterManager;

    .line 24
    invoke-static {}, Lcom/leshao/v3/service/NicknameResolver;->init()V

    .line 25
    new-instance v1, Lcom/leshao/v3/service/MessageHandler;

    sget-object v2, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    sget-object v3, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    sget-object v4, Lcom/leshao/v3/service/TTSBroadcaster;->sFilter:Lcom/leshao/v3/service/FilterManager;

    new-instance v5, Lcom/leshao/v3/service/NicknameResolver;

    invoke-direct {v5}, Lcom/leshao/v3/service/NicknameResolver;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/leshao/v3/service/MessageHandler;-><init>(Lcom/leshao/v3/service/TtsEngine;Lcom/leshao/v3/service/CubeTtsPlayer;Lcom/leshao/v3/service/FilterManager;Lcom/leshao/v3/service/NicknameResolver;)V

    sput-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    .line 26
    const-string v1, "TTSBroadcaster"

    const-string v2, "TTS init done"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    .line 19
    .end local p0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isSpeaking()Z
    .locals 2

    .line 62
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 64
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static pause()V
    .locals 1

    .line 82
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->pause()V

    .line 83
    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->pause()V

    .line 84
    :cond_1
    return-void
.end method

.method public static process(Lcom/leshao/v3/model/WeChatMessage;Lcom/leshao/v3/model/ModuleConfig;)V
    .locals 7
    .param p0, "msg"    # Lcom/leshao/v3/model/WeChatMessage;
    .param p1, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 30
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    :try_start_0
    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    const/4 v2, 0x0

    iget v3, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    iget-object v4, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    iget-object v5, p0, Lcom/leshao/v3/model/WeChatMessage;->content:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/leshao/v3/service/MessageHandler;->handle(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTSBroadcaster"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public static setSpeechRate(F)V
    .locals 1
    .param p0, "rate"    # F

    .line 74
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0, p0}, Lcom/leshao/v3/service/TtsEngine;->setSpeechRate(F)V

    .line 75
    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 92
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->shutdown()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    .line 94
    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v1}, Lcom/leshao/v3/service/TtsEngine;->shutdown()V

    .line 95
    :cond_1
    sput-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    .line 96
    sput-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    .line 97
    return-void
.end method

.method public static speakText(Ljava/lang/String;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    invoke-virtual {v0, p0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static stopAll()V
    .locals 1

    .line 87
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->stop()V

    .line 88
    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->stop()V

    .line 89
    :cond_1
    return-void
.end method
