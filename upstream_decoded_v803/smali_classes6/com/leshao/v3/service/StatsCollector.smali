.class public Lcom/leshao/v3/service/StatsCollector;
.super Ljava/lang/Object;
.source "StatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/service/StatsCollector$GroupStats;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StatsCollector"

.field private static final sGroupStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/leshao/v3/service/StatsCollector$GroupStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRecallRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/service/StatsCollector;->sGroupStats:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/service/StatsCollector;->sRecallRecords:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroupStats(Ljava/lang/String;)Lcom/leshao/v3/service/StatsCollector$GroupStats;
    .locals 1
    .param p0, "groupId"    # Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/leshao/v3/service/StatsCollector;->sGroupStats:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/service/StatsCollector$GroupStats;

    return-object v0
.end method

.method public static getRecallRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/leshao/v3/service/StatsCollector;->sRecallRecords:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic lambda$record$0(Ljava/lang/String;)Lcom/leshao/v3/service/StatsCollector$GroupStats;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/leshao/v3/service/StatsCollector$GroupStats;

    invoke-direct {v0}, Lcom/leshao/v3/service/StatsCollector$GroupStats;-><init>()V

    return-object v0
.end method

.method public static record(Lcom/leshao/v3/model/WeChatMessage;)V
    .locals 3
    .param p0, "msg"    # Lcom/leshao/v3/model/WeChatMessage;

    .line 19
    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/leshao/v3/model/WeChatMessage;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/leshao/v3/service/StatsCollector;->sGroupStats:Ljava/util/Map;

    iget-object v1, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    new-instance v2, Lcom/leshao/v3/service/StatsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/leshao/v3/service/StatsCollector$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/service/StatsCollector$GroupStats;

    invoke-virtual {v0, p0}, Lcom/leshao/v3/service/StatsCollector$GroupStats;->record(Lcom/leshao/v3/model/WeChatMessage;)V

    .line 23
    :cond_1
    return-void
.end method

.method public static recordRecall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/leshao/v3/service/StatsCollector;->sRecallRecords:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recall recorded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatsCollector"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
