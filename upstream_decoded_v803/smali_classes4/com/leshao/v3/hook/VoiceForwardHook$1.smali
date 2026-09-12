.class Lcom/leshao/v3/hook/VoiceForwardHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "VoiceForwardHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/VoiceForwardHook;->hookChatActivity(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 91
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsChatAct(Landroid/app/Activity;)V

    .line 92
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsCallCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 93
    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuInjected(Z)V

    .line 94
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuInjectedTime(J)V

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsPendingMsg(Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsPendingView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
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

    const-string v2, "VF"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
