.class public interface abstract Lcom/leshao/v3/ai/AiClient$Callback;
.super Ljava/lang/Object;
.source "AiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/AiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onResult(Ljava/lang/String;)V
.end method
