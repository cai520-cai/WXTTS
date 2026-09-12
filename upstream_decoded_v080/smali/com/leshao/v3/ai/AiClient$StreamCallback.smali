.class public interface abstract Lcom/leshao/v3/ai/AiClient$StreamCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/AiClient;
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
