.class public final synthetic Lcom/voicebroadcast/hook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/hook/EventBus$Listener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/voicebroadcast/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/voicebroadcast/hook/AutoGroupEngine;->b(Lcom/voicebroadcast/hook/EventBus$Event;Ljava/lang/Object;)V

    return-void
.end method
