.class Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/RedPacketHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveOpenHook"
.end annotation


# instance fields
.field private final mIsCreate:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    iput-boolean p1, p0, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;->mIsCreate:Z

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;-><init>(Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;->mIsCreate:Z

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x32

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
