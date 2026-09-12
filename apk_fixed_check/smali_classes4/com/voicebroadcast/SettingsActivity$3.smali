.class Lcom/voicebroadcast/SettingsActivity$3;
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

    .line 219
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$3;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$3;->this$0:Lcom/voicebroadcast/SettingsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u62e9\u597d\u53cb\uff08\u5171 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/voicebroadcast/util/ContactHelper;->getFriendCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "friend"

    const-string v3, "whitelist_contacts"

    invoke-static {v0, v2, v3, v1}, Lcom/voicebroadcast/SettingsActivity;->access$200(Lcom/voicebroadcast/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method
