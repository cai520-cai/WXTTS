.class public Lcom/leshao/v3/service/GroupGuard;
.super Ljava/lang/Object;
.source "GroupGuard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupGuard"

.field private static final sViolations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/service/GroupGuard;->sViolations:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsAd(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .param p0, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 34
    .local p1, "keywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "lower":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    .local v3, "kw":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    .line 38
    .end local v3    # "kw":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 34
    .end local v1    # "lower":Ljava/lang/String;
    :cond_3
    :goto_1
    return v0
.end method

.method public static onMemberJoin(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)V
    .locals 2
    .param p0, "groupId"    # Ljava/lang/String;
    .param p1, "memberWxid"    # Ljava/lang/String;
    .param p2, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 25
    iget-boolean v0, p2, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p2, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    const-string v1, "{member}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/service/GroupGuard;->sendGroupMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static onMemberLeave(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)V
    .locals 2
    .param p0, "groupId"    # Ljava/lang/String;
    .param p1, "memberWxid"    # Ljava/lang/String;
    .param p2, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "member left: group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupGuard"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static process(Lcom/leshao/v3/model/WeChatMessage;Lcom/leshao/v3/model/ModuleConfig;)V
    .locals 2
    .param p0, "msg"    # Lcom/leshao/v3/model/WeChatMessage;
    .param p1, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 16
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/leshao/v3/model/WeChatMessage;->isGroup()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p1, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/model/WeChatMessage;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/leshao/v3/service/GroupGuard;->containsAd(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0, p1}, Lcom/leshao/v3/service/GroupGuard;->recordViolation(Lcom/leshao/v3/model/WeChatMessage;Lcom/leshao/v3/model/ModuleConfig;)V

    .line 22
    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    return-void
.end method

.method private static recordViolation(Lcom/leshao/v3/model/WeChatMessage;Lcom/leshao/v3/model/ModuleConfig;)V
    .locals 4
    .param p0, "msg"    # Lcom/leshao/v3/model/WeChatMessage;
    .param p1, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 43
    sget-object v0, Lcom/leshao/v3/service/GroupGuard;->sViolations:Ljava/util/Map;

    iget-object v1, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 45
    .local v0, "gv":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/leshao/v3/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    .local v1, "count":I
    iget-object v2, p0, Lcom/leshao/v3/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad violation: group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " member="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leshao/v3/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GroupGuard"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v2, p1, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/leshao/v3/service/GroupGuard;->removeMember(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/leshao/v3/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    return-void
.end method

.method private static removeMember(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "groupId"    # Ljava/lang/String;
    .param p1, "memberWxid"    # Ljava/lang/String;

    .line 58
    const-string v0, "GroupGuard"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 59
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v2, "com.tencent.mm.model.u"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 60
    .local v2, "chatroomApi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "a"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    .local v3, "result":Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeMember: group="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " member="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "chatroomApi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "result":Ljava/lang/Object;
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMember FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static sendGroupMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "groupId"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;

    .line 69
    const-string v0, "GroupGuard"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 70
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v2, "com.tencent.mm.modelmulti.n"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 71
    .local v2, "msgClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    .local v3, "msg":Ljava/lang/Object;
    const-string v4, "b"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendGroupMsg: group="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "msgClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "msg":Ljava/lang/Object;
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendGroupMsg FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
