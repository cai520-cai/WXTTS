.class public final synthetic Lcom/voicebroadcast/hook/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/voicebroadcast/hook/VoiceAutoPlay$PendingVoiceMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/hook/VoiceAutoPlay$PendingVoiceMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/i3;->k:Lcom/voicebroadcast/hook/VoiceAutoPlay$PendingVoiceMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/i3;->k:Lcom/voicebroadcast/hook/VoiceAutoPlay$PendingVoiceMsg;

    invoke-static {v0}, Lcom/voicebroadcast/hook/VoiceAutoPlay;->d(Lcom/voicebroadcast/hook/VoiceAutoPlay$PendingVoiceMsg;)V

    return-void
.end method
