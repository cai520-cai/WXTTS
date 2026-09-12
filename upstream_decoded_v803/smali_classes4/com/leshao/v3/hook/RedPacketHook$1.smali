.class Lcom/leshao/v3/hook/RedPacketHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "RedPacketHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/RedPacketHook;->hookRedPacketUI(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Landroid/app/Activity;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->scanAmount(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "amt":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RedPacket"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsTtsAnnounce()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "\u597d\u53cb"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/leshao/v3/service/TTSBroadcaster;->announceRedPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 267
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 268
    .local v0, "act":Landroid/app/Activity;
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/RedPacketHook$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/leshao/v3/hook/RedPacketHook$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    nop

    .end local v0    # "act":Landroid/app/Activity;
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RedPacket"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
