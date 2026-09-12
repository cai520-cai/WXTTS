.class public final synthetic Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/SeekBar;

.field public final synthetic f$1:Landroid/widget/SeekBar;

.field public final synthetic f$2:Landroid/widget/SeekBar;

.field public final synthetic f$3:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$0:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$1:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$2:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$3:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$1:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$2:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda17;->f$3:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$1(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    return-void
.end method
