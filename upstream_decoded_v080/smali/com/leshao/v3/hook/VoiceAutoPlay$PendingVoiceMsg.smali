.class Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/VoiceAutoPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingVoiceMsg"
.end annotation


# instance fields
.field final msg:Ljava/lang/Object;

.field final msgId:J

.field final talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msg:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    iput-object p4, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->talker:Ljava/lang/String;

    return-void
.end method
