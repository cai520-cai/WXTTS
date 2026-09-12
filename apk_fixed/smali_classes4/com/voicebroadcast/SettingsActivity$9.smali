.class Lcom/voicebroadcast/SettingsActivity$9;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/SettingsActivity;->editRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/SettingsActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$sbRate:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/SeekBar;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$9;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$9;->val$sbRate:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/voicebroadcast/SettingsActivity$9;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 526
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$9;->val$sbRate:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 527
    .local v0, "f":F
    const-string v1, "voice_rate"

    invoke-static {v1, v0}, Lcom/voicebroadcast/util/ConfigManager;->putFloat(Ljava/lang/String;F)V

    .line 528
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$9;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v1}, Lcom/voicebroadcast/SettingsActivity;->access$300(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$9;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v1}, Lcom/voicebroadcast/SettingsActivity;->access$300(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$9;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 532
    return-void
.end method
