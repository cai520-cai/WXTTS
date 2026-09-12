.class Lcom/voicebroadcast/SettingsActivity$5;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/SettingsActivity;->buildSettingsUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 250
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$5;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.voicebroadcast.MODULE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    const-string v2, "enabled"

    invoke-static {v2, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$5;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-virtual {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    iget-object v1, p0, Lcom/voicebroadcast/SettingsActivity$5;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-virtual {v1}, Lcom/voicebroadcast/SettingsActivity;->finish()V

    .line 257
    return-void
.end method
