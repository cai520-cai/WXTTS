.class Lcom/leshao/v3/ai/AiPanelDialog$1;
.super Ljava/lang/Object;
.source "AiPanelDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/AiPanelDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$refreshLabels:Ljava/lang/Runnable;

.field final synthetic val$saveSliders:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/leshao/v3/ai/AiPanelDialog$1;->val$refreshLabels:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/leshao/v3/ai/AiPanelDialog$1;->val$saveSliders:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "s"    # Landroid/widget/SeekBar;
    .param p2, "p"    # I
    .param p3, "u"    # Z

    .line 264
    iget-object v0, p0, Lcom/leshao/v3/ai/AiPanelDialog$1;->val$refreshLabels:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 265
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 266
    iget-object v0, p0, Lcom/leshao/v3/ai/AiPanelDialog$1;->val$saveSliders:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
