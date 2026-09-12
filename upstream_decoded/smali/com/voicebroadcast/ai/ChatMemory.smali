.class public Lcom/voicebroadcast/ai/ChatMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/voicebroadcast/ai/ChatMemory;->MEM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatMemory;->lambda$append$0(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static append(Ljava/lang/String;Lcom/voicebroadcast/ai/MessageReader$ChatMsg;)V
    .locals 2

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->memoryEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/voicebroadcast/ai/ChatMemory;->MEM:Ljava/util/Map;

    new-instance v1, Lcom/voicebroadcast/ai/g1;

    invoke-direct {v1}, Lcom/voicebroadcast/ai/g1;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatMemory;->evict(Ljava/util/Deque;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatMemory;->lambda$preload$1(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/voicebroadcast/ai/ChatMemory;->MEM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearAll()V
    .locals 1

    sget-object v0, Lcom/voicebroadcast/ai/ChatMemory;->MEM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static evict(Ljava/util/Deque;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->memoryCount()I

    move-result v0

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->memoryDurationMs()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;

    iget-wide v5, v0, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    sub-long v5, v3, v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/ai/ChatMemory;->MEM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$append$0(Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$preload$1(Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method public static preload(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->memoryEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/voicebroadcast/ai/ChatMemory;->MEM:Ljava/util/Map;

    new-instance v1, Lcom/voicebroadcast/ai/f1;

    invoke-direct {v1}, Lcom/voicebroadcast/ai/f1;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatMemory;->evict(Ljava/util/Deque;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
