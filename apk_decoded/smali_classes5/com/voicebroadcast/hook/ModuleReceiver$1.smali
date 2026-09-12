.class Lcom/voicebroadcast/hook/ModuleReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ModuleReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ModuleReceiver;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 26
    const-string v0, "com.voicebroadcast.MODULE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    const-string v1, "enabled"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    .local v0, "enabled":Z
    invoke-static {v1, v0}, Lcom/voicebroadcast/util/ConfigManager;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u6a21\u5757\u72b6\u6001\u53d8\u66f4: enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "\u5fae\u4fe1\u8bed\u97f3\u64ad\u62a5\u5df2\u5f00\u542f"

    invoke-static {v1}, Lcom/voicebroadcast/util/TTSManager;->speak(Ljava/lang/String;)V

    .line 34
    .end local v0    # "enabled":Z
    :cond_0
    return-void
.end method
