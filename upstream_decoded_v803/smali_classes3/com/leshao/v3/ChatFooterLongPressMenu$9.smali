.class Lcom/leshao/v3/ChatFooterLongPressMenu$9;
.super Ljava/lang/Object;
.source "ChatFooterLongPressMenu.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatFooterLongPressMenu;->showCutDialog(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$playerHolder:[Landroid/media/MediaPlayer;

.field final synthetic val$seekTime:Landroid/widget/TextView;

.field final synthetic val$totalSecs:F


# direct methods
.method constructor <init>(Landroid/widget/TextView;F[Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1353
    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$9;->val$seekTime:Landroid/widget/TextView;

    iput p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$9;->val$totalSecs:F

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$9;->val$playerHolder:[Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "sb"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 1355
    if-eqz p3, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$9;->val$seekTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p2

    invoke-static {v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smformatSec(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$9;->val$totalSecs:F

    invoke-static {v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smformatSec(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$9;->val$playerHolder:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1359
    mul-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1361
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 1363
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 1364
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 1365
    return-void
.end method
