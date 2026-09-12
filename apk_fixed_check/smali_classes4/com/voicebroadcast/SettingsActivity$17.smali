.class Lcom/voicebroadcast/SettingsActivity$17;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

.field final synthetic val$selectedIds:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 994
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$17;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iput-object p3, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$selectedIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 997
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    invoke-virtual {v0, p3}, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->getIdAt(I)Ljava/lang/String;

    move-result-object v0

    .line 998
    .local v0, "cid":Ljava/lang/String;
    if-nez v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$selectedIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$selectedIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1002
    :cond_1
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$selectedIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1004
    :goto_0
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    invoke-virtual {v1}, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v1, v1, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object p0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allIds:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object p1, p1, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allTypes:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$selectedIds:Ljava/util/Set;

    iget-object p3, p0, Lcom/voicebroadcast/SettingsActivity$17;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {p3, v1, p0, p1, p2}, Lcom/voicebroadcast/SettingsActivity;->reorderSelected(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)V

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v1, v1, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object v1, v1, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->display:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    iget-object p0, p0, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->allDisplay:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$17;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    invoke-virtual {v1}, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->notifyDataSetChanged()V

    .line 1005
    return-void
.end method
