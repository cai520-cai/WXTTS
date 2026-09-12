.class Lcom/leshao/v3/ai/AiControlActivity$1;
.super Ljava/lang/Object;
.source "AiControlActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/AiControlActivity;->wire()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/ai/AiControlActivity;


# direct methods
.method constructor <init>(Lcom/leshao/v3/ai/AiControlActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/ai/AiControlActivity;

    .line 172
    iput-object p1, p0, Lcom/leshao/v3/ai/AiControlActivity$1;->this$0:Lcom/leshao/v3/ai/AiControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "s"    # Landroid/widget/SeekBar;
    .param p2, "p"    # I
    .param p3, "u"    # Z

    .line 173
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity$1;->this$0:Lcom/leshao/v3/ai/AiControlActivity;

    invoke-static {v0}, Lcom/leshao/v3/ai/AiControlActivity;->-$$Nest$mrefreshLabels(Lcom/leshao/v3/ai/AiControlActivity;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 174
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "s"    # Landroid/widget/SeekBar;

    .line 175
    iget-object v0, p0, Lcom/leshao/v3/ai/AiControlActivity$1;->this$0:Lcom/leshao/v3/ai/AiControlActivity;

    invoke-static {v0}, Lcom/leshao/v3/ai/AiControlActivity;->-$$Nest$msaveSliders(Lcom/leshao/v3/ai/AiControlActivity;)V

    return-void
.end method
