.class Lcom/voicebroadcast/SettingsActivity$14;
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

.field final synthetic val$fullIds:Ljava/util/ArrayList;

.field final synthetic val$selectedIds:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 923
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$14;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$14;->val$fullIds:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/voicebroadcast/SettingsActivity$14;->val$selectedIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 926
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$14;->val$fullIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 927
    .local v1, "id":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/voicebroadcast/SettingsActivity$14;->val$selectedIds:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 928
    .end local v1    # "id":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 929
    :cond_1
    return-void
.end method
