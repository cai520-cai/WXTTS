.class Lcom/leshao/v3/wm/hook/WmChatHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "WmChatHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/wm/hook/WmChatHook;->ensureActivityResultHook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 362
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    .local v0, "requestCode":I
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 364
    .local v1, "resultCode":I
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Landroid/content/Intent;

    .line 365
    .local v2, "data":Landroid/content/Intent;
    const/16 v3, 0x7f01

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingPickCallback()Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 366
    const/4 v3, 0x0

    .line 367
    .local v3, "path":Ljava/lang/String;
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 368
    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$smcopyUriToTemp(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 370
    :cond_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingPickCallback()Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    move-result-object v4

    .line 371
    .local v4, "cb":Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfputsPendingPickCallback(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    .line 372
    invoke-interface {v4, v3}, Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;->onPick(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .end local v0    # "requestCode":I
    .end local v1    # "resultCode":I
    .end local v2    # "data":Landroid/content/Intent;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "cb":Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;
    :cond_1
    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
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

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
