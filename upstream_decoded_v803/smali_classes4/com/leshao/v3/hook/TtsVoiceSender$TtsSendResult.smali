.class Lcom/leshao/v3/hook/TtsVoiceSender$TtsSendResult;
.super Ljava/lang/Object;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TtsSendResult"
.end annotation


# instance fields
.field final clientMsgId:Ljava/lang/String;

.field final sceneSent:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "sceneSent"    # Z
    .param p2, "clientMsgId"    # Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-boolean p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$TtsSendResult;->sceneSent:Z

    .line 162
    iput-object p2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$TtsSendResult;->clientMsgId:Ljava/lang/String;

    .line 163
    return-void
.end method
