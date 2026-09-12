.class public final synthetic Lcom/voicebroadcast/hook/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/voicebroadcast/hook/g3;->a:J

    iput-object p3, p0, Lcom/voicebroadcast/hook/g3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/voicebroadcast/hook/g3;->a:J

    iget-object v2, p0, Lcom/voicebroadcast/hook/g3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/voicebroadcast/hook/VoiceAutoPlay;->a(JLjava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method
