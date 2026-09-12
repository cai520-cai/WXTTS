.class Lcom/leshao/v3/wm/WmEntry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "WmEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/wm/WmEntry;->injectChatWindow(Ljava/lang/ClassLoader;)V
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

    .line 43
    iput-object p1, p0, Lcom/leshao/v3/wm/WmEntry$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "fUser"    # Ljava/lang/String;

    .line 74
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/wm/hook/WmChatHook;->showTitleBtn(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 47
    const-string v0, "WmEntry"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "getActivity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .local v1, "act":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 50
    .local v2, "user":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/wm/utils/WmReflect;->getCurrentChatUser(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 51
    :catch_0
    move-exception v3

    :goto_0
    nop

    .line 52
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    :cond_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v3}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatUserFromFragment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 55
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    .local v3, "fUser":Ljava/lang/String;
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, p0, Lcom/leshao/v3/wm/WmEntry$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v6, Lcom/leshao/v3/wm/WmEntry$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v5, v3}, Lcom/leshao/v3/wm/WmEntry$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-wide/16 v7, 0x258

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    nop

    .end local v1    # "act":Landroid/app/Activity;
    .end local v2    # "user":Ljava/lang/String;
    .end local v3    # "fUser":Ljava/lang/String;
    goto :goto_5

    .line 58
    .restart local v1    # "act":Landroid/app/Activity;
    .restart local v2    # "user":Ljava/lang/String;
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 59
    .local v3, "b":Landroid/os/Bundle;
    if-eqz v3, :cond_6

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat intent keys:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    .local v6, "k":Ljava/lang/String;
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    .local v7, "v":Ljava/lang/Object;
    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 64
    if-nez v7, :cond_4

    const-string v9, "null"

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    nop

    .end local v6    # "k":Ljava/lang/String;
    .end local v7    # "v":Ljava/lang/Object;
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 68
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v0

    :cond_6
    :goto_4
    nop

    .line 69
    return-void

    .line 76
    .end local v1    # "act":Landroid/app/Activity;
    .end local v2    # "user":Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 77
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat window err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method
