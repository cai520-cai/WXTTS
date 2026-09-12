.class Lcom/leshao/v3/ui/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/MainActivity;->showDisclaimer(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$agreeBtn:Landroid/widget/Button;

.field final synthetic val$d:F

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$remaining:[I


# direct methods
.method constructor <init>([ILandroid/widget/Button;FLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$remaining:[I

    iput-object p2, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    iput p3, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$d:F

    iput-object p4, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 535
    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$remaining:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    const-string v1, "\u540c\u610f\u5e76\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 538
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 539
    .local v0, "activeBg":Landroid/graphics/drawable/GradientDrawable;
    iget v1, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$d:F

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/leshao/v3/ui/MainActivity;->-$$Nest$smdp(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 540
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 541
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent2()I

    move-result v1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 542
    iget-object v1, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    return-void

    .line 545
    .end local v0    # "activeBg":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$agreeBtn:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540c\u610f\u5e76\u7ee7\u7eed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$remaining:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u79d2)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$remaining:[I

    aget v3, v0, v1

    sub-int/2addr v3, v2

    aput v3, v0, v1

    .line 547
    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    return-void
.end method
