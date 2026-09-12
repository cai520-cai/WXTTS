.class Lcom/voicebroadcast/SettingsActivity$16;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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


# direct methods
.method constructor <init>(Lcom/voicebroadcast/SettingsActivity;Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/SettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 983
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$16;->this$0:Lcom/voicebroadcast/SettingsActivity;

    iput-object p2, p0, Lcom/voicebroadcast/SettingsActivity$16;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 991
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "c"    # I
    .param p4, "a"    # I

    .line 985
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 988
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$16;->val$adapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;->filter(Ljava/lang/String;)V

    .line 989
    return-void
.end method
