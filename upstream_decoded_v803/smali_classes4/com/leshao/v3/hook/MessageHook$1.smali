.class Lcom/leshao/v3/hook/MessageHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "MessageHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/MessageHook;->hookSensitiveBlock(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 56
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 57
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 58
    .local v0, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveFilterEnabled:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 61
    :cond_1
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v2, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .local v2, "msg":Ljava/lang/Object;
    const/4 v3, -0x1

    .line 64
    .local v3, "isSend":I
    :try_start_1
    const-string v4, "z0"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v4

    :goto_0
    nop

    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "field_isSend"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 68
    .local v4, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    .local v5, "v":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v3, v6

    goto :goto_1

    .line 71
    .end local v4    # "f":Ljava/lang/reflect/Field;
    .end local v5    # "v":Ljava/lang/Object;
    :catchall_1
    move-exception v4

    :cond_2
    :goto_1
    nop

    .line 72
    if-ne v3, v1, :cond_3

    return-void

    .line 74
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$smreadMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "content":Ljava/lang/String;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 76
    :cond_4
    iget-object v4, v0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 77
    .local v5, "w":Ljava/lang/String;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 78
    const-string v4, "MessageHook"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Sensitive] \u62e6\u622a\u654f\u611f\u8bcd\u6d88\u606f\u5165\u5e93: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 79
    const/16 v7, 0x28

    invoke-static {v1, v7}, Lcom/leshao/v3/hook/MessageHook;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v4, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    return-void

    .line 83
    .end local v5    # "w":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 76
    .end local v0    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "msg":Ljava/lang/Object;
    .end local v3    # "isSend":I
    :cond_6
    goto :goto_6

    .line 75
    .restart local v0    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v2    # "msg":Ljava/lang/Object;
    .restart local v3    # "isSend":I
    :cond_7
    :goto_3
    return-void

    .line 59
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "msg":Ljava/lang/Object;
    .end local v3    # "isSend":I
    :cond_8
    :goto_4
    return-void

    .line 56
    .end local v0    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    :cond_9
    :goto_5
    return-void

    .line 84
    :catchall_2
    move-exception v0

    :goto_6
    nop

    .line 85
    return-void
.end method
