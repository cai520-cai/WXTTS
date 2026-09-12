.class public final synthetic Lcom/voicebroadcast/hook/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/voicebroadcast/hook/h3;->a:J

    iput-object p3, p0, Lcom/voicebroadcast/hook/h3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/voicebroadcast/hook/h3;->a:J

    iget-object v2, p0, Lcom/voicebroadcast/hook/h3;->b:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/hook/VoiceAutoPlay;->b(JLjava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
