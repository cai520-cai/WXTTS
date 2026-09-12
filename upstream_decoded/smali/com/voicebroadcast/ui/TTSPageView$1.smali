.class Lcom/voicebroadcast/ui/TTSPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ui/TTSPageView;->intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/voicebroadcast/ui/TTSPageView$IntCallback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/voicebroadcast/ui/TTSPageView$IntCallback;

.field final synthetic val$min:I

.field final synthetic val$valueTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$IntCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/voicebroadcast/ui/TTSPageView$1;->val$min:I

    iput-object p2, p0, Lcom/voicebroadcast/ui/TTSPageView$1;->val$valueTv:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/voicebroadcast/ui/TTSPageView$1;->val$cb:Lcom/voicebroadcast/ui/TTSPageView$IntCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget p1, p0, Lcom/voicebroadcast/ui/TTSPageView$1;->val$min:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSPageView$1;->val$valueTv:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/voicebroadcast/ui/TTSPageView$1;->val$cb:Lcom/voicebroadcast/ui/TTSPageView$IntCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/voicebroadcast/ui/TTSPageView$IntCallback;->onChange(I)V

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
