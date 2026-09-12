.class Lcom/leshao/v3/hook/ChatGroupUiInjector$12;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatGroupUiInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallSetTagHook(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 830
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 834
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 835
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 836
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$sfputsPendingUsername(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 837
    .end local v0    # "tag":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 838
    return-void
.end method
