.class Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;
.super Ljava/lang/Object;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VoiceFileInfo"
.end annotation


# instance fields
.field final clientMsgId:Ljava/lang/String;

.field final path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "clientMsgId"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;->path:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;->clientMsgId:Ljava/lang/String;

    .line 153
    return-void
.end method
