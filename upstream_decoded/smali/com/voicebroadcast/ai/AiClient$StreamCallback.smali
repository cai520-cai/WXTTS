.class public interface abstract Lcom/voicebroadcast/ai/AiClient$StreamCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ai/AiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamCallback"
.end annotation


# virtual methods
.method public abstract onDelta(Ljava/lang/String;)V
.end method

.method public abstract onDone(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method
