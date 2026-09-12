.class Lcom/leshao/v3/ai/ChatHooks$6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/ChatHooks;->hookChatWindowBall(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    iput-object p1, p0, Lcom/leshao/v3/ai/ChatHooks$6;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ChatHooks$6;->lambda$afterHookedMethod$0(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method

.method private static synthetic lambda$afterHookedMethod$0(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->onSessionOpened(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    const-string v0, "ChatHooks"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->m(Z)V

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->p(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "\u60ac\u6d6e\u7403: M0 \u672a\u83b7\u53d6\u5230 Activity"

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->l(Landroid/app/Activity;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/leshao/v3/ai/ChatHooks;->q(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/leshao/v3/ai/ChatHooks;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60ac\u6d6e\u7403: M0 \u804a\u5929\u7a97\u53e3\u6253\u5f00 Activity="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " talker="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->k()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ai/ChatHooks$6;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v3, Lcom/leshao/v3/ai/e1;

    invoke-direct {v3, v1, v2}, Lcom/leshao/v3/ai/e1;-><init>(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
