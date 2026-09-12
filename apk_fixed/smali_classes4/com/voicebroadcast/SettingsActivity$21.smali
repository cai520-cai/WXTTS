.class Lcom/voicebroadcast/SettingsActivity$21;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;


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


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .param p2, "configKey"    # Ljava/lang/String;

    .line 838
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$21;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$21;->val$configKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/util/Set;Ljava/lang/String;)V
    .locals 6
    .param p1, "selectedIds"    # Ljava/util/Set;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 838
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 842
    .local v2, "id":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .end local v2    # "id":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 845
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$21;->val$configKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$21;->val$configKey:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
