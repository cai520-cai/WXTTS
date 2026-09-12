.class public Lcom/leshao/v3/service/TTSBroadcaster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTSBroadcaster"

.field private static volatile sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

.field private static volatile sEngine:Lcom/leshao/v3/service/TtsEngine;

.field private static volatile sFilter:Lcom/leshao/v3/service/FilterManager;

.field private static volatile sHandler:Lcom/leshao/v3/service/MessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static announceRedPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/leshao/v3/service/MessageHandler;->announceRedPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/leshao/v3/service/MessageHandler;->announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static handleMessageRaw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    const-string v1, "TTSBroadcaster"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessageRaw: sHandler==null, dropping msg type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " from="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v7

    sget-object v2, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    const/4 v3, 0x0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/leshao/v3/service/MessageHandler;->handle(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleMessageRaw err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static hasPendingSpeak()Z
    .locals 2

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->hasPendingSpeak()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->hasPendingSpeak()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/leshao/v3/service/TTSBroadcaster;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/leshao/v3/service/TtsEngine;

    invoke-direct {v1, p0}, Lcom/leshao/v3/service/TtsEngine;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    new-instance v1, Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-direct {v1, p0}, Lcom/leshao/v3/service/CubeTtsPlayer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    new-instance p0, Lcom/leshao/v3/service/FilterManager;

    invoke-direct {p0}, Lcom/leshao/v3/service/FilterManager;-><init>()V

    sput-object p0, Lcom/leshao/v3/service/TTSBroadcaster;->sFilter:Lcom/leshao/v3/service/FilterManager;

    invoke-static {}, Lcom/leshao/v3/service/NicknameResolver;->init()V

    new-instance p0, Lcom/leshao/v3/service/MessageHandler;

    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    sget-object v2, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    sget-object v3, Lcom/leshao/v3/service/TTSBroadcaster;->sFilter:Lcom/leshao/v3/service/FilterManager;

    new-instance v4, Lcom/leshao/v3/service/NicknameResolver;

    invoke-direct {v4}, Lcom/leshao/v3/service/NicknameResolver;-><init>()V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/leshao/v3/service/MessageHandler;-><init>(Lcom/leshao/v3/service/TtsEngine;Lcom/leshao/v3/service/CubeTtsPlayer;Lcom/leshao/v3/service/FilterManager;Lcom/leshao/v3/service/NicknameResolver;)V

    sput-object p0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    const-string p0, "TTSBroadcaster"

    const-string v1, "TTS init done"

    invoke-static {p0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isSpeaking()Z
    .locals 2

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static pause()V
    .locals 1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->pause()V

    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->pause()V

    :cond_1
    return-void
.end method

.method public static process(Lcom/leshao/v3/model/WeChatMessage;Lcom/leshao/v3/model/ModuleConfig;)V
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-nez v0, :cond_1

    return-void

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

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTSBroadcaster"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setSpeechRate(F)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0, p0}, Lcom/leshao/v3/service/TtsEngine;->setSpeechRate(F)V

    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v1}, Lcom/leshao/v3/service/TtsEngine;->shutdown()V

    :cond_1
    sput-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    sput-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    return-void
.end method

.method public static speakText(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sHandler:Lcom/leshao/v3/service/MessageHandler;

    invoke-virtual {v0, p0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static stopAll()V
    .locals 1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sCubePlayer:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0}, Lcom/leshao/v3/service/CubeTtsPlayer;->stop()V

    :cond_0
    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/service/TTSBroadcaster;->sEngine:Lcom/leshao/v3/service/TtsEngine;

    invoke-virtual {v0}, Lcom/leshao/v3/service/TtsEngine;->stop()V

    :cond_1
    return-void
.end method
