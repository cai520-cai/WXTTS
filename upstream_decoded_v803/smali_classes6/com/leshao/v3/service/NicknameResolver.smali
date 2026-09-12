.class public Lcom/leshao/v3/service/NicknameResolver;
.super Ljava/lang/Object;
.source "NicknameResolver.java"


# static fields
.field private static final sCache:Ljava/util/Map;
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

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/service/NicknameResolver;->sCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fallbackName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "wxid"    # Ljava/lang/String;

    .line 52
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "gh_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u516c\u4f17\u53f7"

    return-object v0

    .line 54
    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u7fa4\u804a"

    return-object v0

    .line 55
    :cond_2
    const-string v0, "wxid_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const-string v0, "\u597d\u53cb"

    return-object v0

    .line 52
    :cond_3
    :goto_0
    const-string v0, "\u672a\u77e5"

    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 14
    sget-object v0, Lcom/leshao/v3/service/NicknameResolver;->sCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-void
.end method

.method static synthetic lambda$resolveDisplayName$0(Ljava/lang/String;)V
    .locals 3
    .param p0, "wxid"    # Ljava/lang/String;

    .line 40
    invoke-static {p0}, Lcom/leshao/v3/ContactRepository;->findByUsername(Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;

    move-result-object v0

    .line 41
    .local v0, "c2":Lcom/leshao/v3/model/ContactCard;
    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Lcom/leshao/v3/service/NicknameResolver;->sCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "wxid"    # Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/leshao/v3/service/NicknameResolver;->sCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    .local v1, "cached":Ljava/lang/String;
    if-eqz v1, :cond_1

    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/leshao/v3/ContactRepository;->findByUsername(Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;

    move-result-object v2

    .line 25
    .local v2, "c":Lcom/leshao/v3/model/ContactCard;
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v3

    .line 32
    .end local v3    # "name":Ljava/lang/String;
    :cond_2
    invoke-static {p1}, Lcom/leshao/v3/ContactRepository;->queryAnyContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "anyName":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 34
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v3

    .line 39
    :cond_3
    new-instance v4, Lcom/leshao/v3/service/NicknameResolver$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/leshao/v3/service/NicknameResolver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {p1}, Lcom/leshao/v3/service/NicknameResolver;->fallbackName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v4

    .line 18
    .end local v1    # "cached":Ljava/lang/String;
    .end local v2    # "c":Lcom/leshao/v3/model/ContactCard;
    .end local v3    # "anyName":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    :cond_4
    :goto_0
    const-string v0, "\u672a\u77e5"

    return-object v0
.end method
