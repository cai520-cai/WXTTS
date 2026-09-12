.class Lcom/voicebroadcast/SettingsActivity$13;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/SettingsActivity;->createTimeListener(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/SettingsActivity;

.field final synthetic val$sbH:Landroid/widget/SeekBar;

.field final synthetic val$sbM:Landroid/widget/SeekBar;

.field final synthetic val$sumView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 806
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$13;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$13;->val$sbH:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/voicebroadcast/SettingsActivity$13;->val$sbM:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/voicebroadcast/SettingsActivity$13;->val$sumView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 809
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$13;->val$sbH:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 810
    .local v0, "h":I
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$13;->val$sbM:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 811
    .local v1, "m":I
    iget-object v2, p0, Lcom/voicebroadcast/SettingsActivity$13;->val$sumView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 814
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 816
    return-void
.end method
