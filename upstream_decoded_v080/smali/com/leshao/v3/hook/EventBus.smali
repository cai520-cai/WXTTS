.class public Lcom/leshao/v3/hook/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


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

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/leshao/v3/hook/EventBus$Event;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/EventBus;->lambda$subscribe$0(Lcom/leshao/v3/hook/EventBus$Event;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$subscribe$0(Lcom/leshao/v3/hook/EventBus$Event;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0
.end method

.method public static post(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/EventBus$Listener;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/leshao/v3/hook/EventBus$Listener;->onEvent(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V
    .locals 2

    sget-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    new-instance v1, Lcom/leshao/v3/hook/k2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/k2;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unsubscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/EventBus;->listeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
