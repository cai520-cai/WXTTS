.class Lcom/leshao/v3/hook/RedPacketHook$TransferDetailHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "RedPacketHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/RedPacketHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransferDetailHook"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 432
    const-string v0, "\u597d\u53cb"

    const-string v1, "RedPacket"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 433
    .local v2, "root":Landroid/view/View;
    invoke-static {v2}, Lcom/leshao/v3/hook/RedPacketHook;->scanAmount(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    .local v3, "amt":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v6, "X6"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v5, "auto-confirm transfer via RemittanceDetailUI.X6()"

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsTtsAnnounce()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 440
    invoke-static {v0, v4, v3, v4}, Lcom/leshao/v3/service/TTSBroadcaster;->announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_0
    return-void

    .line 443
    :catchall_0
    move-exception v5

    .line 444
    .local v5, "t":Ljava/lang/Throwable;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "X6() \u8c03\u7528\u5931\u8d25, \u56de\u9000UI\u70b9\u51fb: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .end local v5    # "t":Ljava/lang/Throwable;
    invoke-static {v2}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$smfindReceiveView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 448
    .local v5, "receive":Landroid/view/View;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$smisVisible(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 449
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 450
    const-string v6, "auto-clicked confirm receive button (fallback)"

    invoke-static {v1, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsTtsAnnounce()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    invoke-static {v0, v4, v3, v4}, Lcom/leshao/v3/service/TTSBroadcaster;->announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 455
    .end local v2    # "root":Landroid/view/View;
    .end local v3    # "amt":Ljava/lang/String;
    .end local v5    # "receive":Landroid/view/View;
    :catchall_1
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 456
    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 428
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsTransferEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 430
    .local v0, "act":Landroid/app/Activity;
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/RedPacketHook$TransferDetailHook$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/leshao/v3/hook/RedPacketHook$TransferDetailHook$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    nop

    .end local v0    # "act":Landroid/app/Activity;
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 458
    :goto_0
    return-void
.end method
