.class public Lcom/leshao/v3/ai/ReplyFeature;
.super Ljava/lang/Object;
.source "ReplyFeature.java"


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
.method static bridge synthetic -$$Nest$smcleanLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ai/ReplyFeature;->cleanLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smextractCompleteLines(Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ai/ReplyFeature;->extractCompleteLines(Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smparseReplies(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->parseReplies(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smshowOrUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->showOrUpdate(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/ai/ReplyFeature;->lastKeyMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cleanLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "line"    # Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string v0, "^[0-9]+[.\u3001)\uff09]\\s*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "cl"    # Ljava/lang/ClassLoader;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/ai/ReplyFeature;->lastKeyMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doGenerate: \u5904\u7406 talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReplyFeature"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatMemory;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 65
    .local v1, "mem":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .local v2, "ctx":Ljava/lang/StringBuilder;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 67
    .local v4, "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    iget-object v5, v4, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    const-string v6, "me"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u6211"

    goto :goto_1

    :cond_1
    const-string v5, "\u5bf9\u65b9"

    .line 68
    .local v5, "who":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .end local v4    # "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    .end local v5    # "who":Ljava/lang/String;
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptReply()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "prompt":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v4, "req":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/AiClient$ChatMessage;>;"
    new-instance v5, Lcom/leshao/v3/ai/AiClient$ChatMessage;

    const-string v6, "user"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/leshao/v3/ai/AiClient$ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .local v5, "buf":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v6, "replies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyCount()I

    move-result v7

    .line 79
    .local v7, "max":I
    new-instance v8, Lcom/leshao/v3/ai/ReplyFeature$1;

    invoke-direct {v8, v5, v6, v7, p0}, Lcom/leshao/v3/ai/ReplyFeature$1;-><init>(Ljava/lang/StringBuilder;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v3, v4, v8}, Lcom/leshao/v3/ai/AiClient;->chatStream(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V

    .line 113
    return-void
.end method

.method private static extractCompleteLines(Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 5
    .param p0, "buf"    # Ljava/lang/StringBuilder;
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

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v0, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "s":Ljava/lang/String;
    :goto_0
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v3, v2

    .local v3, "idx":I
    const/4 v4, 0x0

    if-ltz v2, :cond_0

    .line 142
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    return-object v0
.end method

.method static synthetic lambda$showOrUpdate$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "chosen"    # Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-static {p0, p2}, Lcom/leshao/v3/ai/ChatHooks;->fillAndSend(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p0, p2}, Lcom/leshao/v3/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    :goto_0
    new-instance v0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    const-string v3, "me"

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1, v0}, Lcom/leshao/v3/ai/ChatMemory;->append(Ljava/lang/String;Lcom/leshao/v3/ai/MessageReader$ChatMsg;)V

    .line 132
    return-void
.end method

.method public static onIncoming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "cl"    # Ljava/lang/ClassLoader;

    .line 16
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "cur":Ljava/lang/String;
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

    .line 19
    .local v1, "curMatches":Z
    :goto_0
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->isChatWindowOpen()Z

    move-result v2

    .line 20
    .local v2, "windowOpen":Z
    const-string v3, " cur="

    const-string v4, "ReplyFeature"

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onIncoming: \u7a97\u53e3\u672a\u6253\u5f00\u4e14\u975e\u5f53\u524d\u4f1a\u8bdd\uff0c\u8df3\u8fc7 talker="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onIncoming: \u975e\u5f53\u524d\u4f1a\u8bdd\uff0c\u8df3\u8fc7 talker="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 28
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/ReplyFeature;->doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 29
    return-void

    .line 16
    .end local v0    # "cur":Ljava/lang/String;
    .end local v1    # "curMatches":Z
    .end local v2    # "windowOpen":Z
    :cond_4
    :goto_1
    return-void
.end method

.method public static onSessionOpened(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 10
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 32
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 33
    :cond_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 34
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "curNow":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ReplyFeature"

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionOpened: \u5df2\u5207\u8d70 talker="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cur="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff0c\u53d6\u6d88"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatMemory;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 40
    .local v1, "mem":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    const/4 v3, 0x0

    .line 41
    .local v3, "lastOther":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_4

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 43
    .local v5, "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    const-string v6, "other"

    iget-object v7, v5, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    goto :goto_1

    .line 41
    .end local v5    # "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 45
    .end local v4    # "i":I
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    .local v4, "now":J
    iget-wide v6, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x1b7740

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSessionOpened: \u6700\u8fd1\u6d88\u606f\u8d85\u65f6 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    sub-long v7, v4, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms\uff0c\u8df3\u8fc7 talker="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 54
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSessionOpened: \u57fa\u4e8e\u6700\u8fd1\u6d88\u606f\u751f\u6210\u63a8\u8350\u56de\u590d talker="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/leshao/v3/ai/ReplyFeature;->doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 56
    return-void

    .line 46
    .end local v4    # "now":J
    :cond_7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSessionOpened: \u65e0\u6700\u8fd1\u5bf9\u65b9\u6d88\u606f talker="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 33
    .end local v0    # "curNow":Ljava/lang/String;
    .end local v1    # "mem":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    .end local v3    # "lastOther":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    :cond_8
    :goto_3
    return-void

    .line 32
    :cond_9
    :goto_4
    return-void
.end method

.method private static parseReplies(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "max"    # I
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

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v0, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 159
    .local v4, "line":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 160
    const-string v5, "^[0-9]+[.\u3001)\uff09]\\s*"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, p1, :cond_1

    goto :goto_1

    .line 158
    .end local v4    # "line":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static showOrUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p0, "talker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    .local p1, "replies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "curNow":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ReplyFeature"

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrUpdate: \u4f1a\u8bdd\u5df2\u5207\u6362 talker="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cur="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff0c\u4e22\u5f03"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->isChatWindowOpen()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "showOrUpdate: \u7a97\u53e3\u5df2\u5173\u95ed\uff0c\u4e22\u5f03"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 123
    .local v1, "act":Landroid/app/Activity;
    if-nez v1, :cond_2

    const-string v3, "showOrUpdate: \u65e0 Activity\uff0c\u4e22\u5f03"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_2
    new-instance v2, Lcom/leshao/v3/ai/ReplyFeature$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/leshao/v3/ai/ReplyFeature$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 133
    .local v2, "pick":Lcom/leshao/v3/ai/ReplyBanner$OnPick;
    invoke-static {}, Lcom/leshao/v3/ai/ReplyBanner;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/leshao/v3/ai/ReplyBanner;->update(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v1, p1, v2}, Lcom/leshao/v3/ai/ReplyBanner;->show(Landroid/app/Activity;Ljava/util/List;Lcom/leshao/v3/ai/ReplyBanner$OnPick;)V

    .line 135
    :goto_0
    return-void
.end method
