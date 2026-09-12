.class Lcom/voicebroadcast/SettingsActivity$20;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/SettingsActivity;->showWhitelistPicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/SettingsActivity;

.field final synthetic val$configKey:Ljava/lang/String;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$selectedIds:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Ljava/lang/String;Ljava/util/Set;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1031
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$20;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$configKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$selectedIds:Ljava/util/Set;

    iput-object p4, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1034
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$configKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$selectedIds:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 1035
    const-string v0, "whitelist_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->putBoolean(Ljava/lang/String;Z)V

    .line 1036
    const-string v0, "whitelist_contacts"

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$configKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " \u4e2a"

    const-string v2, "\u5df2\u52a0\u5165 "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$20;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v0}, Lcom/voicebroadcast/SettingsActivity;->access$600(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$20;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v0}, Lcom/voicebroadcast/SettingsActivity;->access$600(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/voicebroadcast/SettingsActivity$20;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v4}, Lcom/voicebroadcast/SettingsActivity;->access$700(Lcom/voicebroadcast/SettingsActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    :cond_0
    const-string v0, "whitelist_groups"

    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$configKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$20;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v0}, Lcom/voicebroadcast/SettingsActivity;->access$800(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$20;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v0}, Lcom/voicebroadcast/SettingsActivity;->access$800(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$20;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v3}, Lcom/voicebroadcast/SettingsActivity;->access$900(Lcom/voicebroadcast/SettingsActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$20;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1043
    return-void
.end method
