.class public Lcom/voicebroadcast/hook/ModuleReceiver;
.super Ljava/lang/Object;
.source "ModuleReceiver.java"


# static fields
.field public static final ACTION_MODULE_CHANGED:Ljava/lang/String; = "com.voicebroadcast.MODULE_CHANGED"

.field public static final EXTRA_ENABLED:Ljava/lang/String; = "enabled"

.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field private static receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    sget-object v0, Lcom/voicebroadcast/hook/ModuleReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/voicebroadcast/hook/ModuleReceiver$1;

    invoke-direct {v0}, Lcom/voicebroadcast/hook/ModuleReceiver$1;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/ModuleReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.voicebroadcast.MODULE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/voicebroadcast/hook/ModuleReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    const-string v1, "VoiceBroadcast: \u5e7f\u64ad\u63a5\u6536\u5668\u5df2\u6ce8\u518c"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/voicebroadcast/hook/ModuleReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/hook/ModuleReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 48
    :cond_0
    return-void
.end method
