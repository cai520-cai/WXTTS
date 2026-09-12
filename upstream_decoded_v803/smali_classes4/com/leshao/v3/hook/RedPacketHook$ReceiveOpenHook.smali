.class Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "RedPacketHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/RedPacketHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReceiveOpenHook"
.end annotation


# instance fields
.field private final mIsCreate:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .param p1, "isCreate"    # Z

    .line 480
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    iput-boolean p1, p0, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;->mIsCreate:Z

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 485
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 487
    .local v0, "act":Landroid/app/Activity;
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->-$$Nest$sfgetsHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;

    invoke-direct {v2, p0, v0}, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;-><init>(Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;Landroid/app/Activity;)V

    .line 490
    iget-boolean v3, p0, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;->mIsCreate:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x32

    .line 487
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    nop

    .end local v0    # "act":Landroid/app/Activity;
    goto :goto_1

    :catchall_0
    move-exception v0

    .line 492
    :goto_1
    return-void
.end method
