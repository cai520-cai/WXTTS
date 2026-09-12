.class Lcom/leshao/v3/hook/VoiceAutoPlay$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "VoiceAutoPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/VoiceAutoPlay;->hookVolumeKeyPause(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 105
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/KeyEvent;

    .line 106
    .local v0, "event":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 107
    .local v1, "keyCode":I
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 108
    .local v2, "action":I
    if-nez v2, :cond_1

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    const/16 v3, 0x19

    if-ne v1, v3, :cond_1

    .line 111
    :cond_0
    invoke-static {}, Lcom/leshao/v3/service/TTSBroadcaster;->isSpeaking()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    invoke-static {}, Lcom/leshao/v3/service/TTSBroadcaster;->pause()V

    .line 113
    const-string v3, "VAP"

    const-string v4, "volumeKeyPause: paused TTS"

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    .end local v0    # "event":Landroid/view/KeyEvent;
    .end local v1    # "keyCode":I
    .end local v2    # "action":I
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 118
    return-void
.end method
