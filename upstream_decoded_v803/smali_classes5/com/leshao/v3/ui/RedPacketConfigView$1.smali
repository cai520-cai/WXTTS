.class Lcom/leshao/v3/ui/RedPacketConfigView$1;
.super Ljava/lang/Object;
.source "RedPacketConfigView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/RedPacketConfigView;->delayRow(Landroid/content/Context;FILcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;

.field final synthetic val$valueTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$1;->val$valueTv:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ui/RedPacketConfigView$1;->val$cb:Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "sb"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 347
    add-int/lit8 v0, p2, 0x64

    .line 348
    .local v0, "ms":I
    iget-object v1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$1;->val$valueTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$1;->val$cb:Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;->onChange(I)V

    .line 350
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 351
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 352
    return-void
.end method
