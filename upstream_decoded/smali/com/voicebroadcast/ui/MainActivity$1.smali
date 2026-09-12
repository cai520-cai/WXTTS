.class Lcom/voicebroadcast/ui/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ui/MainActivity;->showDisclaimer(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$agreeBtn:Landroid/widget/Button;

.field final synthetic val$d:F

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$remaining:[I


# direct methods
.method public constructor <init>([ILandroid/widget/Button;FLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$remaining:[I

    iput-object p2, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    iput p3, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$d:F

    iput-object p4, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$remaining:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    const-string v1, "\u540c\u610f\u5e76\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$d:F

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/voicebroadcast/ui/MainActivity;->n(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent2()I

    move-result v1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540c\u610f\u5e76\u7ee7\u7eed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$remaining:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u79d2)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$remaining:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    iget-object v0, p0, Lcom/voicebroadcast/ui/MainActivity$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
