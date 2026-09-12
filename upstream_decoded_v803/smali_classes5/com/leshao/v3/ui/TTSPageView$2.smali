.class Lcom/leshao/v3/ui/TTSPageView$2;
.super Ljava/lang/Object;
.source "TTSPageView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/TTSPageView;->speedRateRow(Landroid/content/Context;FFLcom/leshao/v3/ui/TTSPageView$FloatCallback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/leshao/v3/ui/TTSPageView$FloatCallback;

.field final synthetic val$valueTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$FloatCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$2;->val$valueTv:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$2;->val$cb:Lcom/leshao/v3/ui/TTSPageView$FloatCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 539
    int-to-float v0, p2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 540
    .local v0, "rate":F
    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$2;->val$valueTv:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1fx"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 542
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 544
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 545
    .local v0, "rate":F
    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$2;->val$cb:Lcom/leshao/v3/ui/TTSPageView$FloatCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/leshao/v3/ui/TTSPageView$FloatCallback;->onChange(F)V

    .line 546
    :cond_0
    return-void
.end method
