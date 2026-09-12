.class public Lcom/leshao/v3/ai/ChatMemory;
.super Ljava/lang/Object;
.source "ChatMemory.java"


# static fields
.field private static final MEM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/ai/ChatMemory;->MEM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Ljava/lang/String;Lcom/leshao/v3/ai/MessageReader$ChatMsg;)V
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "msg"    # Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 14
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/leshao/v3/ai/ChatMemory;->MEM:Ljava/util/Map;

    new-instance v1, Lcom/leshao/v3/ai/ChatMemory$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/leshao/v3/ai/ChatMemory$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 16
    .local v0, "q":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/leshao/v3/ai/ChatMemory;->evict(Ljava/util/Deque;)V

    monitor-exit v0

    .line 17
    return-void

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 1
    .param p0, "talker"    # Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/leshao/v3/ai/ChatMemory;->MEM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearAll()V
    .locals 1

    .line 32
    sget-object v0, Lcom/leshao/v3/ai/ChatMemory;->MEM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static evict(Ljava/util/Deque;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "q":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryCount()I

    move-result v0

    .line 36
    .local v0, "maxCount":I
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryDurationMs()J

    move-result-wide v1

    .line 37
    .local v1, "maxDur":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 38
    .local v3, "now":J
    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    iget-wide v5, v5, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    sub-long v5, v3, v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_1

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/leshao/v3/ai/ChatMemory;->MEM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 27
    .local v0, "q":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 28
    :cond_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$append$0(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$preload$1(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public static preload(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p1, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/leshao/v3/ai/ChatMemory;->MEM:Ljava/util/Map;

    new-instance v1, Lcom/leshao/v3/ai/ChatMemory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/ai/ChatMemory$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 22
    .local v0, "q":Ljava/util/Deque;, "Ljava/util/Deque<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/leshao/v3/ai/ChatMemory;->evict(Ljava/util/Deque;)V

    monitor-exit v0

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
