.class Lcom/voicebroadcast/SettingsActivity$11;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/SettingsActivity;->editQuietTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/SettingsActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$sbEndH:Landroid/widget/SeekBar;

.field final synthetic val$sbEndM:Landroid/widget/SeekBar;

.field final synthetic val$sbStartH:Landroid/widget/SeekBar;

.field final synthetic val$sbStartM:Landroid/widget/SeekBar;

.field final synthetic val$swQuiet:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/Switch;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$11;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$swQuiet:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbStartH:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbStartM:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbEndH:Landroid/widget/SeekBar;

    iput-object p6, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbEndM:Landroid/widget/SeekBar;

    iput-object p7, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 741
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$swQuiet:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 742
    .local v0, "enabled":Z
    const-string v1, "quiet_enabled"

    invoke-static {v1, v0}, Lcom/voicebroadcast/util/ConfigManager;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    if-eqz v0, :cond_0

    .line 744
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbStartH:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 745
    .local v1, "sh":I
    iget-object v2, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbStartM:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 746
    .local v2, "sm":I
    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbEndH:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 747
    .local v3, "eh":I
    iget-object v4, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$sbEndM:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    .line 748
    .local v4, "em":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d:%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "quiet_start"

    invoke-static {v7, v5}, Lcom/voicebroadcast/util/ConfigManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "quiet_end"

    invoke-static {v6, v5}, Lcom/voicebroadcast/util/ConfigManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .end local v1    # "sh":I
    .end local v2    # "sm":I
    .end local v3    # "eh":I
    .end local v4    # "em":I
    :cond_0
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$11;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v1}, Lcom/voicebroadcast/SettingsActivity;->access$400(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$11;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v1}, Lcom/voicebroadcast/SettingsActivity;->access$400(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/voicebroadcast/SettingsActivity$11;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v2}, Lcom/voicebroadcast/SettingsActivity;->access$500(Lcom/voicebroadcast/SettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$11;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 755
    return-void
.end method
