.class Lcom/voicebroadcast/SettingsActivity$6;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
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

    .line 332
    iput-object p1, p0, Lcom/voicebroadcast/SettingsActivity$6;->this$0:Lcom/voicebroadcast/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "bv"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 335
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    .local v0, "k":Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/voicebroadcast/util/ConfigManager;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    return-void
.end method
