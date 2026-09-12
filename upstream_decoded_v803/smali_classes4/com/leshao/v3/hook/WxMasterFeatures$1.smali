.class Lcom/leshao/v3/hook/WxMasterFeatures$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "WxMasterFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/WxMasterFeatures;->hook(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "user"    # Ljava/lang/String;

    .line 84
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->-$$Nest$smshowFloatBtns(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 78
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "getActivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 79
    .local v0, "act":Landroid/app/Activity;
    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 82
    .local v1, "user":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v4, Lcom/leshao/v3/hook/WxMasterFeatures$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3, v1}, Lcom/leshao/v3/hook/WxMasterFeatures$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    nop

    .end local v0    # "act":Landroid/app/Activity;
    .end local v1    # "user":Ljava/lang/String;
    goto :goto_2

    .line 82
    .restart local v0    # "act":Landroid/app/Activity;
    .restart local v1    # "user":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    .line 85
    .end local v0    # "act":Landroid/app/Activity;
    .end local v1    # "user":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 86
    :goto_2
    return-void
.end method
