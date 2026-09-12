.class Lcom/leshao/v3/hook/ChatUICustom$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatUICustom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatUICustom;->hookChattingFragment(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 96
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smreloadConfig()V

    .line 97
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgetbgColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    .local v0, "layoutView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 100
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smsetChatAreaBackground(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .end local v0    # "layoutView":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeShaoV3 cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 105
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
