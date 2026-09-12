.class public Lcom/leshao/v3/hook/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/EventBus$Listener;,
        Lcom/leshao/v3/hook/EventBus$Event;
    }
.end annotation


# static fields
.field private static final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/leshao/v3/hook/EventBus$Event;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/EventBus$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$subscribe$0(Lcom/leshao/v3/hook/EventBus$Event;)Ljava/util/List;
    .locals 1
    .param p0, "k"    # Lcom/leshao/v3/hook/EventBus$Event;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public static post(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 4
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "data"    # Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/EventBus$Listener;>;"
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/EventBus$Listener;

    .line 38
    .local v2, "l":Lcom/leshao/v3/hook/EventBus$Listener;
    :try_start_0
    invoke-interface {v2, p0, p1}, Lcom/leshao/v3/hook/EventBus$Listener;->onEvent(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 39
    .end local v2    # "l":Lcom/leshao/v3/hook/EventBus$Listener;
    :goto_1
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V
    .locals 2
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "listener"    # Lcom/leshao/v3/hook/EventBus$Listener;

    .line 26
    sget-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    new-instance v1, Lcom/leshao/v3/hook/EventBus$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/hook/EventBus$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static unsubscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V
    .locals 1
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "listener"    # Lcom/leshao/v3/hook/EventBus$Listener;

    .line 30
    sget-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/EventBus$Listener;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method
