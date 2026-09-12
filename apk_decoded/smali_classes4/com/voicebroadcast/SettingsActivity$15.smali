.class Lcom/voicebroadcast/SettingsActivity$15;
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

.field final synthetic val$selectedIds:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 931
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$15;->val$selectedIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 934
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iget-object v0, v0, Lcom/voicebroadcast/SettingsActivity;->whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v0, v0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->selected:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iget-object v1, v1, Lcom/voicebroadcast/SettingsActivity;->whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v1, v1, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iget-object v2, v2, Lcom/voicebroadcast/SettingsActivity;->whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v2, v2, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allIds:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iget-object v3, v3, Lcom/voicebroadcast/SettingsActivity;->whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v3, v3, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allTypes:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iget-object v4, v4, Lcom/voicebroadcast/SettingsActivity;->whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v4, v4, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->selected:Ljava/util/Set;

    iget-object v5, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/voicebroadcast/SettingsActivity;->reorderSelected(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)V

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$15;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iget-object v1, v1, Lcom/voicebroadcast/SettingsActivity;->whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    invoke-virtual {v1}, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->notifyDataSetChanged()V

    .line 935
    return-void
.end method
