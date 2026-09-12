.class Lcom/voicebroadcast/hook/TtsVoiceSender$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;IIFFLcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;


# direct methods
.method public constructor <init>(Lcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/hook/TtsVoiceSender$19;->val$callback:Lcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/voicebroadcast/hook/TtsVoiceSender$19;->val$callback:Lcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;

    invoke-interface {v0, p1, p2}, Lcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
