.class public Lcom/voicebroadcast/service/NicknameResolver;
.super Ljava/lang/Object;
.source "SourceFile"


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

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/voicebroadcast/service/NicknameResolver;->sCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/service/NicknameResolver;->lambda$resolveDisplayName$0(Ljava/lang/String;)V

    return-void
.end method

.method private static fallbackName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gh_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u516c\u4f17\u53f7"

    return-object p0

    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u7fa4\u804a"

    return-object p0

    :cond_2
    const-string v0, "wxid_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const-string p0, "\u597d\u53cb"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "\u672a\u77e5"

    return-object p0
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/voicebroadcast/service/NicknameResolver;->sCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static synthetic lambda$resolveDisplayName$0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lo5/g1;->f(Ljava/lang/String;)Lcom/voicebroadcast/model/ContactCard;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/voicebroadcast/service/NicknameResolver;->sCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/voicebroadcast/service/NicknameResolver;->sCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lo5/g1;->f(Ljava/lang/String;)Lcom/voicebroadcast/model/ContactCard;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-static {p1}, Lo5/g1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-instance v1, Lcom/voicebroadcast/service/c;

    invoke-direct {v1, p1}, Lcom/voicebroadcast/service/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo5/g1;->m(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/voicebroadcast/service/NicknameResolver;->fallbackName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "\u672a\u77e5"

    return-object p1
.end method
