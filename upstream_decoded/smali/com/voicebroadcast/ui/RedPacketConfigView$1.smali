.class Lcom/voicebroadcast/ui/RedPacketConfigView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ui/RedPacketConfigView;->delayRow(Landroid/content/Context;FILcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;

.field final synthetic val$valueTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/ui/RedPacketConfigView$1;->val$valueTv:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/voicebroadcast/ui/RedPacketConfigView$1;->val$cb:Lcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    add-int/lit8 p2, p2, 0x64

    iget-object p1, p0, Lcom/voicebroadcast/ui/RedPacketConfigView$1;->val$valueTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/voicebroadcast/ui/RedPacketConfigView$1;->val$cb:Lcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;->onChange(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
