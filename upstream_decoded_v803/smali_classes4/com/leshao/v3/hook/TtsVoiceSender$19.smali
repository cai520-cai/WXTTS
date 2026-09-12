.class Lcom/leshao/v3/hook/TtsVoiceSender$19;
.super Ljava/lang/Object;
.source "TtsVoiceSender.java"

# interfaces
.implements Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;IIFFLcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;


# direct methods
.method constructor <init>(Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2287
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$19;->val$callback:Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 1
    .param p1, "current"    # I
    .param p2, "total"    # I

    .line 2289
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/hook/TtsVoiceSender$19;->val$callback:Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;

    invoke-interface {v0, p1, p2}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2290
    :goto_0
    return-void
.end method
