.class Lcom/leshao/v3/hook/ChatGroupHook$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatGroupHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupHook;->installRealTimeHooks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 160
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/EventBus$Event;->CONTACT_LABEL_CHANGED:Lcom/leshao/v3/hook/EventBus$Event;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/EventBus;->post(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 162
    return-void
.end method
