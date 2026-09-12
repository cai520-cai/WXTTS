.class public Lcom/leshao/v3/ai/ReplyFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECENT_WINDOW_MS:J = 0x1b7740L

.field private static final TAG:Ljava/lang/String; = "ReplyFeature"

.field private static final lastKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/ai/ReplyFeature;->lastKeyMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/ReplyFeature;->lambda$showOrUpdate$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ai/ReplyFeature;->cleanLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ai/ReplyFeature;->extractCompleteLines(Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static cleanLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[0-9]+[.\u3001)\uff09]\\s*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->parseReplies(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/leshao/v3/ai/ReplyFeature;->lastKeyMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doGenerate: \u5904\u7406 talker="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReplyFeature"

    invoke-static {p2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/ai/ChatMemory;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    iget-object v1, v0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    const-string v2, "me"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u6211"

    goto :goto_1

    :cond_1
    const-string v1, "\u5bf9\u65b9"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptReply()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/leshao/v3/ai/AiClient$ChatMessage;

    const-string v2, "user"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/leshao/v3/ai/AiClient$ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v2

    new-instance v3, Lcom/leshao/v3/ai/ReplyFeature$1;

    invoke-direct {v3, p2, v1, v2, p0}, Lcom/leshao/v3/ai/ReplyFeature$1;-><init>(Ljava/lang/StringBuilder;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {p1, v0, v3}, Lcom/leshao/v3/ai/AiClient;->chatStream(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->showOrUpdate(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static extractCompleteLines(Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdate$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p2}, Lcom/leshao/v3/ai/ChatHooks;->fillAndSend(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/leshao/v3/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    const-string v3, "me"

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1, p0}, Lcom/leshao/v3/ai/ChatMemory;->append(Ljava/lang/String;Lcom/leshao/v3/ai/MessageReader$ChatMsg;)V

    return-void
.end method

.method public static onIncoming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->isChatWindowOpen()Z

    move-result v2

    const-string v3, " cur="

    const-string v4, "ReplyFeature"

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onIncoming: \u7a97\u53e3\u672a\u6253\u5f00\u4e14\u975e\u5f53\u524d\u4f1a\u8bdd\uff0c\u8df3\u8fc7 talker="

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onIncoming: \u975e\u5f53\u524d\u4f1a\u8bdd\uff0c\u8df3\u8fc7 talker="

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/ReplyFeature;->doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static onSessionOpened(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 8

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ReplyFeature"

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionOpened: \u5df2\u5207\u8d70 talker="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cur="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u53d6\u6d88"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatMemory;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    iget-object v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    const-string v5, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionOpened: \u6700\u8fd1\u6d88\u606f\u8d85\u65f6 "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\uff0c\u8df3\u8fc7 talker="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionOpened: \u57fa\u4e8e\u6700\u8fd1\u6d88\u606f\u751f\u6210\u63a8\u8350\u56de\u590d talker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionOpened: \u65e0\u6700\u8fd1\u5bf9\u65b9\u6d88\u606f talker="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static parseReplies(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "^[0-9]+[.\u3001)\uff09]\\s*"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static showOrUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ReplyFeature"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrUpdate: \u4f1a\u8bdd\u5df2\u5207\u6362 talker="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cur="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u4e22\u5f03"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->isChatWindowOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "showOrUpdate: \u7a97\u53e3\u5df2\u5173\u95ed\uff0c\u4e22\u5f03"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "showOrUpdate: \u65e0 Activity\uff0c\u4e22\u5f03"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/leshao/v3/ai/p1;

    invoke-direct {v1, v0, p0}, Lcom/leshao/v3/ai/p1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/ai/ReplyBanner;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/leshao/v3/ai/ReplyBanner;->update(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, p1, v1}, Lcom/leshao/v3/ai/ReplyBanner;->show(Landroid/app/Activity;Ljava/util/List;Lcom/leshao/v3/ai/ReplyBanner$OnPick;)V

    :goto_1
    return-void
.end method
