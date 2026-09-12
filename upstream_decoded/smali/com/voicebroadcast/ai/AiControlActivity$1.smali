.class Lcom/voicebroadcast/ai/AiControlActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ai/AiControlActivity;->wire()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/ai/AiControlActivity;


# direct methods
.method public constructor <init>(Lcom/voicebroadcast/ai/AiControlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/voicebroadcast/ai/AiControlActivity$1;->this$0:Lcom/voicebroadcast/ai/AiControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ai/AiControlActivity$1;->this$0:Lcom/voicebroadcast/ai/AiControlActivity;

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiControlActivity;->n(Lcom/voicebroadcast/ai/AiControlActivity;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/voicebroadcast/ai/AiControlActivity$1;->this$0:Lcom/voicebroadcast/ai/AiControlActivity;

    invoke-static {p1}, Lcom/voicebroadcast/ai/AiControlActivity;->o(Lcom/voicebroadcast/ai/AiControlActivity;)V

    return-void
.end method
