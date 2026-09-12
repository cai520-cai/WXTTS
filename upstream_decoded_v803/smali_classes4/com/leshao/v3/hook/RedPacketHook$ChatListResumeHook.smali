.class Lcom/leshao/v3/hook/RedPacketHook$ChatListResumeHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "RedPacketHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/RedPacketHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChatListResumeHook"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 499
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 500
    .local v0, "act":Landroid/app/Activity;
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->notifyChattingUIResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "act":Landroid/app/Activity;
    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 502
    return-void
.end method
