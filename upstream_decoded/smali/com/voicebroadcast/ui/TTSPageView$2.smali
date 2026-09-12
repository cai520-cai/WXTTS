.class Lcom/voicebroadcast/ui/TTSPageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ui/TTSPageView;->speedRateRow(Landroid/content/Context;FFLcom/voicebroadcast/ui/TTSPageView$FloatCallback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;

.field final synthetic val$valueTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/ui/TTSPageView$2;->val$valueTv:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/voicebroadcast/ui/TTSPageView$2;->val$cb:Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/voicebroadcast/ui/TTSPageView$2;->val$valueTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%.1fx"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/voicebroadcast/ui/TTSPageView$2;->val$cb:Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;->onChange(F)V

    :cond_0
    return-void
.end method
