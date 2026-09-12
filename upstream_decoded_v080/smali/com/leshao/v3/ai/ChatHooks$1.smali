.class Lcom/leshao/v3/ai/ChatHooks$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/ChatHooks;->hookMessageInsert(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
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

    iput-object p1, p0, Lcom/leshao/v3/ai/ChatHooks$1;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/ChatHooks$1;->lambda$afterHookedMethod$0(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    return-void
.end method

.method private static synthetic lambda$afterHookedMethod$0(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    iget-object p2, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/ReplyFeature;->onIncoming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9

    const-string v0, "ChatHooks"

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->type(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->content(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/leshao/v3/hook/RedPacketHook;->looksLikeMoneyMessage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5165\u5e93Hook [RP-DIAG] type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " talker="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->talker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc8

    if-le v5, v6, :cond_2

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/leshao/v3/hook/RedPacketHook;->isRedPacketType(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/leshao/v3/hook/RedPacketHook;->isTransferType(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->talker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->content(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->msgId(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v1, v3, v4, v5}, Lcom/leshao/v3/hook/RedPacketHook;->onIncomingMessage(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->dumpMsgInfoFields(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->isIncomingText(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->isSend(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->i()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->h()I

    move-result v1

    if-eq p1, v1, :cond_8

    :cond_7
    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->o(I)V

    invoke-static {p1}, Lcom/leshao/v3/ai/ChatHooks;->n(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u5165\u5e93Hook: \u975e\u7eaf\u6587\u672c\u4e0d\u89e6\u53d1 type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isSend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->talker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->content(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/leshao/v3/ai/WxReflect;->createTime(Ljava/lang/Object;)J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606f\u5165\u5e93Hook: \u6536\u5230\u6587\u672c talker="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u89e6\u53d1\u63a8\u8350\u56de\u590d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    const-string v3, "other"

    const-string v4, ""

    move-object v2, p1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, p1}, Lcom/leshao/v3/ai/ChatMemory;->append(Ljava/lang/String;Lcom/leshao/v3/ai/MessageReader$ChatMsg;)V

    sget-object p1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v2, p0, Lcom/leshao/v3/ai/ChatHooks$1;->val$lp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v3, Lcom/leshao/v3/ai/d1;

    invoke-direct {v3, v1, v8, v2}, Lcom/leshao/v3/ai/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_a
    :goto_2
    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606f\u5165\u5e93Hook: \u5904\u7406\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
