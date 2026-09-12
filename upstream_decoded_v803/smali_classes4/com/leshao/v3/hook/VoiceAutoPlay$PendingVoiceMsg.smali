.class Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
.super Ljava/lang/Object;
.source "VoiceAutoPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/VoiceAutoPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingVoiceMsg"
.end annotation


# instance fields
.field final msg:Ljava/lang/Object;

.field final msgId:J

.field final talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/Object;
    .param p2, "msgId"    # J
    .param p4, "talker"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msg:Ljava/lang/Object;

    .line 65
    iput-wide p2, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    .line 66
    iput-object p4, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->talker:Ljava/lang/String;

    .line 67
    return-void
.end method
