.class public Lcom/leshao/v3/service/StatsCollector$GroupStats;
.super Ljava/lang/Object;
.source "StatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/service/StatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupStats"
.end annotation


# instance fields
.field public lastActive:J

.field public final memberCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public messageCount:I


# direct methods
.method public static synthetic $r8$lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/service/StatsCollector$GroupStats;->memberCounts:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$getTopMembers$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .param p0, "a"    # Ljava/util/Map$Entry;
    .param p1, "b"    # Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getActiveMemberCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/leshao/v3/service/StatsCollector$GroupStats;->memberCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getTopMembers(I)Ljava/util/List;
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/leshao/v3/service/StatsCollector$GroupStats;->memberCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/service/StatsCollector$GroupStats$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/service/StatsCollector$GroupStats$$ExternalSyntheticLambda0;-><init>()V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v1, p1

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    return-object v0
.end method

.method declared-synchronized record(Lcom/leshao/v3/model/WeChatMessage;)V
    .locals 4
    .param p1, "msg"    # Lcom/leshao/v3/model/WeChatMessage;

    monitor-enter p0

    .line 44
    :try_start_0
    iget v0, p0, Lcom/leshao/v3/service/StatsCollector$GroupStats;->messageCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/leshao/v3/service/StatsCollector$GroupStats;->messageCount:I

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/leshao/v3/service/StatsCollector$GroupStats;->lastActive:J

    .line 46
    iget-object v0, p0, Lcom/leshao/v3/service/StatsCollector$GroupStats;->memberCounts:Ljava/util/Map;

    iget-object v2, p1, Lcom/leshao/v3/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/leshao/v3/service/StatsCollector$GroupStats$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/leshao/v3/service/StatsCollector$GroupStats$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2, v1, v3}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 43
    .end local p0    # "this":Lcom/leshao/v3/service/StatsCollector$GroupStats;
    .end local p1    # "msg":Lcom/leshao/v3/model/WeChatMessage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
