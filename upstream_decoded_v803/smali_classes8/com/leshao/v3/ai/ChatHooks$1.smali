.class Lcom/leshao/v3/ai/ChatHooks$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/ChatHooks;->hookMessageInsert(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/leshao/v3/ai/ChatHooks$1;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "lp"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 91
    iget-object v0, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/ai/ReplyFeature;->onIncoming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 56
    const-string v0, "ChatHooks"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 57
    .local v1, "msg":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->type(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .local v3, "ty":I
    const/4 v4, 0x0

    .line 61
    .local v4, "diagContent":Ljava/lang/String;
    :try_start_1
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->content(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 62
    :goto_0
    :try_start_2
    invoke-static {v4}, Lcom/leshao/v3/hook/RedPacketHook;->looksLikeMoneyMessage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    if-nez v4, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 64
    .local v5, "dt":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5165\u5e93Hook [RP-DIAG] type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " talker="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 65
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->talker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    if-le v7, v8, :cond_2

    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .end local v5    # "dt":Ljava/lang/String;
    :cond_3
    invoke-static {v3}, Lcom/leshao/v3/hook/RedPacketHook;->isRedPacketType(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lcom/leshao/v3/hook/RedPacketHook;->isTransferType(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_4
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->talker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "talker":Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->content(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .local v5, "content":Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->msgId(Ljava/lang/Object;)J

    move-result-wide v6

    .line 73
    .local v6, "msgId":J
    invoke-static {v3, v2, v5, v6, v7}, Lcom/leshao/v3/hook/RedPacketHook;->onIncomingMessage(ILjava/lang/String;Ljava/lang/String;J)V

    .line 75
    .end local v2    # "talker":Ljava/lang/String;
    .end local v5    # "content":Ljava/lang/String;
    .end local v6    # "msgId":J
    :cond_5
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    .line 76
    :cond_6
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->dumpMsgInfoFields(Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->isIncomingText(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 78
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->isSend(Ljava/lang/Object;)I

    move-result v2

    .line 79
    .local v2, "sd":I
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetlastDiagType()I

    move-result v5

    if-ne v3, v5, :cond_7

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfgetlastDiagSend()I

    move-result v5

    if-eq v2, v5, :cond_8

    .line 80
    :cond_7
    invoke-static {v3}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfputlastDiagType(I)V

    .line 81
    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfputlastDiagSend(I)V

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6d88\u606f\u5165\u5e93Hook: \u975e\u7eaf\u6587\u672c\u4e0d\u89e6\u53d1 type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSend="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_8
    return-void

    .line 86
    .end local v2    # "sd":I
    :cond_9
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->talker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "talker":Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->content(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .restart local v5    # "content":Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/ai/WxReflect;->createTime(Ljava/lang/Object;)J

    move-result-wide v10

    .line 89
    .local v10, "time":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6d88\u606f\u5165\u5e93Hook: \u6536\u5230\u6587\u672c talker="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u89e6\u53d1\u63a8\u8350\u56de\u590d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v12, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    const-string v7, "other"

    const-string v8, ""

    move-object v6, v12

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v12}, Lcom/leshao/v3/ai/ChatMemory;->append(Ljava/lang/String;Lcom/leshao/v3/ai/MessageReader$ChatMsg;)V

    .line 91
    sget-object v6, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v7, p0, Lcom/leshao/v3/ai/ChatHooks$1;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v8, Lcom/leshao/v3/ai/ChatHooks$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2, v5, v7}, Lcom/leshao/v3/ai/ChatHooks$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    nop

    .end local v1    # "msg":Ljava/lang/Object;
    .end local v2    # "talker":Ljava/lang/String;
    .end local v3    # "ty":I
    .end local v4    # "diagContent":Ljava/lang/String;
    .end local v5    # "content":Ljava/lang/String;
    .end local v10    # "time":J
    goto :goto_4

    .line 75
    .restart local v1    # "msg":Ljava/lang/Object;
    .restart local v3    # "ty":I
    .restart local v4    # "diagContent":Ljava/lang/String;
    :cond_a
    :goto_3
    return-void

    .line 92
    .end local v1    # "msg":Ljava/lang/Object;
    .end local v3    # "ty":I
    .end local v4    # "diagContent":Ljava/lang/String;
    :catchall_1
    move-exception v1

    .line 93
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u5165\u5e93Hook: \u5904\u7406\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method
