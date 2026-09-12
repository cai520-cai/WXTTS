.class Lcom/leshao/v3/hook/LabelSyncHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "LabelSyncHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/LabelSyncHook;->install(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 22
    const-string v0, "LabelSyncHook"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    .local v1, "errType":I
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    .local v2, "errCode":I
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/GroupConfigManager;->setLastSyncTime(J)V

    .line 26
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->labelCount()I

    move-result v3

    .line 27
    .local v3, "count":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6807\u7b7e\u540c\u6b65\u5b8c\u6210\uff0c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u4e2a\u6807\u7b7e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/leshao/v3/hook/EventBus$Event;->LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/hook/EventBus;->post(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoGroupEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->runOnce()V

    .line 30
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getWeChatContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/LabelBackup;->backupIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v1    # "errType":I
    .end local v2    # "errCode":I
    .end local v3    # "count":I
    :cond_1
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cb err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
