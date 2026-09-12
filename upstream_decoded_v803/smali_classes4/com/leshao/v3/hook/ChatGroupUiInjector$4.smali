.class Lcom/leshao/v3/hook/ChatGroupUiInjector$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatGroupUiInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallMenuItemGetItemHook(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 553
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 556
    :try_start_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 557
    .local v0, "r":Ljava/lang/Object;
    instance-of v1, v0, Landroid/view/MenuItem;

    if-nez v1, :cond_0

    return-void

    .line 558
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 559
    .local v1, "item":Landroid/view/MenuItem;
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 560
    .local v2, "id":I
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smisCtxMenuId(I)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 561
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 562
    .local v3, "now":J
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$sfgetsLastCtxClickTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x190

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$sfgetsLastCtxClickId()I

    move-result v5

    if-ne v5, v2, :cond_2

    return-void

    .line 563
    :cond_2
    invoke-static {v3, v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$sfputsLastCtxClickTime(J)V

    .line 564
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$sfputsLastCtxClickId(I)V

    .line 565
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$sfgetsPendingContextUsername()Ljava/lang/String;

    move-result-object v5

    .line 566
    .local v5, "username":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ctxMenu getItem clicked id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smlogBoth(Ljava/lang/String;)V

    .line 567
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    .line 568
    :cond_3
    invoke-static {v2, v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smapplyCtxItemAction(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .end local v0    # "r":Ljava/lang/Object;
    .end local v1    # "item":Landroid/view/MenuItem;
    .end local v2    # "id":I
    .end local v3    # "now":J
    .end local v5    # "username":Ljava/lang/String;
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxMenu getItem err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smlogBoth(Ljava/lang/String;)V

    .line 570
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
