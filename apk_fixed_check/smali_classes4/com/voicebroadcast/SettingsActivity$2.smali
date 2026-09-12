.class Lcom/voicebroadcast/SettingsActivity$2;
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

    .line 201
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$2;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity$2;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-static {v0}, Lcom/voicebroadcast/SettingsActivity;->access$100(Lcom/voicebroadcast/SettingsActivity;)V

    return-void
.end method
