.class Lcom/leshao/v3/ting/TingMusicModule$7;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TingMusicModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->hookOrderCommand(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 594
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .line 601
    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smhandleOrderCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 597
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 598
    .local v0, "msg":Ljava/lang/Object;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/leshao/v3/ai/WxReflect;->isIncomingText(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/ai/WxReflect;->talker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 600
    .local v1, "talker":Ljava/lang/String;
    invoke-static {v0}, Lcom/leshao/v3/ai/WxReflect;->content(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 601
    .local v2, "content":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$7$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lcom/leshao/v3/ting/TingMusicModule$7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    nop

    .end local v0    # "msg":Ljava/lang/Object;
    .end local v1    # "talker":Ljava/lang/String;
    .end local v2    # "content":Ljava/lang/String;
    goto :goto_1

    .line 598
    .restart local v0    # "msg":Ljava/lang/Object;
    :cond_1
    :goto_0
    return-void

    .line 602
    .end local v0    # "msg":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 603
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u70b9\u6b4c] \u5904\u7406\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TingMusic"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
