.class public Lcom/leshao/v3/service/VoiceRelay;
.super Ljava/lang/Object;
.source "VoiceRelay.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceRelay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static process(Ljava/lang/String;I)V
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "msgType"    # I

    .line 15
    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voice msg from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (handled by VoiceAutoPlay hooks)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceRelay"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
