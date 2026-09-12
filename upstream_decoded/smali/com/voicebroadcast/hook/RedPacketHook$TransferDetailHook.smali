.class Lcom/voicebroadcast/hook/RedPacketHook$TransferDetailHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/hook/RedPacketHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferDetailHook"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/RedPacketHook$TransferDetailHook;->lambda$afterHookedMethod$0(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method private static synthetic lambda$afterHookedMethod$0(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const-string v0, "\u597d\u53cb"

    const-string v1, "RedPacket"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->scanAmount(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "X6"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "auto-confirm transfer via RemittanceDetailUI.X6()"

    invoke-static {v1, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/voicebroadcast/hook/RedPacketHook;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/voicebroadcast/service/TTSBroadcaster;->announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X6() \u8c03\u7528\u5931\u8d25, \u56de\u9000UI\u70b9\u51fb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const-string p0, "auto-clicked confirm receive button (fallback)"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/voicebroadcast/hook/RedPacketHook;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v3, v2, v3}, Lcom/voicebroadcast/service/TTSBroadcaster;->announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/RedPacketHook;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/voicebroadcast/hook/RedPacketHook;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/y2;

    invoke-direct {v2, v0, p1}, Lcom/voicebroadcast/hook/y2;-><init>(Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
