.class Lcom/leshao/v3/ui/TTSPageView$1;
.super Ljava/lang/Object;
.source "TTSPageView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/TTSPageView;->intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/leshao/v3/ui/TTSPageView$IntCallback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/leshao/v3/ui/TTSPageView$IntCallback;

.field final synthetic val$min:I

.field final synthetic val$valueTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$IntCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    iput p1, p0, Lcom/leshao/v3/ui/TTSPageView$1;->val$min:I

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$1;->val$valueTv:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$1;->val$cb:Lcom/leshao/v3/ui/TTSPageView$IntCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "sb"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 357
    iget v0, p0, Lcom/leshao/v3/ui/TTSPageView$1;->val$min:I

    add-int/2addr v0, p2

    .line 358
    .local v0, "val":I
    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$1;->val$valueTv:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$1;->val$cb:Lcom/leshao/v3/ui/TTSPageView$IntCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/leshao/v3/ui/TTSPageView$IntCallback;->onChange(I)V

    .line 360
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 361
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 362
    return-void
.end method
