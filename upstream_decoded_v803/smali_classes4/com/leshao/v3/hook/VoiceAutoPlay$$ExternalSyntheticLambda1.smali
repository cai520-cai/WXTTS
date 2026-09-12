.class public final synthetic Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-wide v0, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/hook/VoiceAutoPlay;->lambda$playBackground$0(JLjava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method
