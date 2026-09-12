.class public final synthetic Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    iget-wide v0, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/hook/VoiceAutoPlay;->lambda$playBackground$1(JLjava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
