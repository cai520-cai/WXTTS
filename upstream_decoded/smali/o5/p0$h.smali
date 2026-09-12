.class public Lo5/p0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/p0;->p1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:[Landroid/media/MediaPlayer;

.field public final synthetic l:[Z

.field public final synthetic m:Landroid/widget/SeekBar;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:F

.field public final synthetic p:Landroid/os/Handler;


# direct methods
.method public constructor <init>([Landroid/media/MediaPlayer;[ZLandroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/p0$h;->k:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lo5/p0$h;->l:[Z

    iput-object p3, p0, Lo5/p0$h;->m:Landroid/widget/SeekBar;

    iput-object p4, p0, Lo5/p0$h;->n:Landroid/widget/TextView;

    iput p5, p0, Lo5/p0$h;->o:F

    iput-object p6, p0, Lo5/p0$h;->p:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/p0$h;->k:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo5/p0$h;->l:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lo5/p0$h;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lo5/p0$h;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    invoke-static {v0}, Lo5/p0;->S(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo5/p0$h;->o:F

    invoke-static {v0}, Lo5/p0;->S(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo5/p0$h;->p:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
