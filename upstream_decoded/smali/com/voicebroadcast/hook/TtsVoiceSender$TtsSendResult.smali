.class Lcom/voicebroadcast/hook/TtsVoiceSender$TtsSendResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/hook/TtsVoiceSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TtsSendResult"
.end annotation


# instance fields
.field final clientMsgId:Ljava/lang/String;

.field final sceneSent:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/voicebroadcast/hook/TtsVoiceSender$TtsSendResult;->sceneSent:Z

    iput-object p2, p0, Lcom/voicebroadcast/hook/TtsVoiceSender$TtsSendResult;->clientMsgId:Ljava/lang/String;

    return-void
.end method
