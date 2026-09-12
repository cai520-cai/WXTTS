.class public final synthetic Lcom/voicebroadcast/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/service/TtsEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/service/TtsEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/service/f;->a:Lcom/voicebroadcast/service/TtsEngine;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/service/f;->a:Lcom/voicebroadcast/service/TtsEngine;

    invoke-static {v0, p1}, Lcom/voicebroadcast/service/TtsEngine;->a(Lcom/voicebroadcast/service/TtsEngine;I)V

    return-void
.end method
