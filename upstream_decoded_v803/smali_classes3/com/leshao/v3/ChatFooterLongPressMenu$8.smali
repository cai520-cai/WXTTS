.class Lcom/leshao/v3/ChatFooterLongPressMenu$8;
.super Ljava/lang/Object;
.source "ChatFooterLongPressMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatFooterLongPressMenu;->showCutDialog(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$h:Landroid/os/Handler;

.field final synthetic val$isPlaying:[Z

.field final synthetic val$playerHolder:[Landroid/media/MediaPlayer;

.field final synthetic val$seekBar:Landroid/widget/SeekBar;

.field final synthetic val$seekTime:Landroid/widget/TextView;

.field final synthetic val$totalSecs:F


# direct methods
.method constructor <init>([Landroid/media/MediaPlayer;[ZLandroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1339
    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$playerHolder:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$isPlaying:[Z

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$seekBar:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$seekTime:Landroid/widget/TextView;

    iput p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$totalSecs:F

    iput-object p6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1342
    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$playerHolder:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$isPlaying:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_0

    .line 1344
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1345
    .local v0, "pos":I
    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1346
    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$seekTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, v0

    invoke-static {v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smformatSec(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$totalSecs:F

    invoke-static {v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smformatSec(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$8;->val$h:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    nop

    .end local v0    # "pos":I
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1350
    :cond_0
    :goto_0
    return-void
.end method
