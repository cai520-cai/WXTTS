.class public final synthetic Lcom/voicebroadcast/hook/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/voicebroadcast/hook/TtsVoiceSender;->a(I)V

    return-void
.end method
