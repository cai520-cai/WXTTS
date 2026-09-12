.class public final synthetic Lcom/leshao/v3/hook/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/i3;->k:Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/i3;->k:Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->d(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V

    return-void
.end method
