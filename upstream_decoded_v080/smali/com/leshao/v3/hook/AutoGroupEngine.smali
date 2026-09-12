.class public Lcom/leshao/v3/hook/AutoGroupEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoGroupEngine"

.field private static final sRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/AutoRule;",
            ">;"
        }
    .end annotation
.end field

.field private static sRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/leshao/v3/hook/model/AutoRule;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/AutoGroupEngine;->lambda$removeRule$2(ILcom/leshao/v3/hook/model/AutoRule;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized addRule(Lcom/leshao/v3/hook/model/AutoRule;)V
    .locals 2

    const-class v0, Lcom/leshao/v3/hook/AutoGroupEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/AutoGroupEngine;->lambda$subscribeToEvents$0(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/AutoGroupEngine;->lambda$subscribeToEvents$1(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    return-void
.end method

.method private static evaluateContact(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/AutoRule;

    iget-boolean v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0, v1}, Lcom/leshao/v3/hook/AutoGroupEngine;->matchRule(Ljava/lang/String;Lcom/leshao/v3/hook/model/AutoRule;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    iget v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V

    return-void
.end method

.method private static executeRule(Lcom/leshao/v3/hook/model/AutoRule;)I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->getAllContactUsernames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->matchRule(Ljava/lang/String;Lcom/leshao/v3/hook/model/AutoRule;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeRule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoGroupEngine"

    invoke-static {v3, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez v1, :cond_3

    sget-object v2, Lcom/leshao/v3/hook/EventBus$Event;->AUTO_RULE_EXECUTED:Lcom/leshao/v3/hook/EventBus$Event;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/leshao/v3/hook/EventBus;->post(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method private static getAllContactUsernames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "F0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v2, "e"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllUsers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoGroupEngine"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static getRuleCount()I
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/AutoRule;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static synthetic lambda$removeRule$2(ILcom/leshao/v3/hook/model/AutoRule;)Z
    .locals 0

    iget p1, p1, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$subscribeToEvents$0(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "AutoGroupEngine"

    const-string p1, "\u6536\u5230 LABELS_SYNCED\uff0c\u6267\u884c\u81ea\u52a8\u5206\u7ec4"

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->runOnce()V

    return-void
.end method

.method private static synthetic lambda$subscribeToEvents$1(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/leshao/v3/hook/AutoGroupEngine;->evaluateContact(Ljava/lang/String;)V

    return-void
.end method

.method private static loadRules()V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getAutoRulesRaw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "\\|"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x6

    if-ge v5, v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/leshao/v3/hook/model/AutoRule;

    aget-object v8, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v8, 0x1

    aget-object v10, v4, v8

    const/4 v8, 0x2

    aget-object v8, v4, v8

    invoke-static {v8}, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->valueOf(Ljava/lang/String;)Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    move-result-object v11

    const/4 v8, 0x3

    aget-object v12, v4, v8

    const/4 v8, 0x4

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/leshao/v3/hook/model/AutoRule;-><init>(ILjava/lang/String;Lcom/leshao/v3/hook/model/AutoRule$MatchType;Ljava/lang/String;I)V

    const/4 v8, 0x5

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v5, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    array-length v8, v4

    if-lt v8, v6, :cond_3

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_1
    iput v4, v5, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    sget-object v4, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadRules: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGroupEngine"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static matchRule(Ljava/lang/String;Lcom/leshao/v3/hook/model/AutoRule;)Z
    .locals 6

    const-string v0, "@chatroom"

    const-string v1, "m"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-object v4, Lcom/leshao/v3/hook/AutoGroupEngine$1;->$SwitchMap$com$leshao$v3$hook$model$AutoRule$MatchType:[I

    iget-object v5, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    const-string p0, "field_province"

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v5

    :cond_2
    const-string p0, "field_city"

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    move v2, v5

    :cond_3
    return v2

    :pswitch_1
    :try_start_1
    iget-object p1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "field_chatroomMembers"

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    return v5

    :goto_1
    :try_start_2
    const-string p1, "AutoGroupEngine"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IN_CHATROOM check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :pswitch_2
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelIdsByContact(Ljava/lang/String;)[I

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v2

    :pswitch_3
    iget-object p1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    const-string p0, "field_conRemark"

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v5

    :cond_8
    return v2

    :pswitch_5
    const-string p0, "field_nickname"

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_9

    move v2, v5

    :catchall_1
    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static nextRuleId()I
    .locals 3

    sget-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/AutoRule;

    iget v2, v2, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static declared-synchronized removeRule(I)Z
    .locals 3

    const-class v0, Lcom/leshao/v3/hook/AutoGroupEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    new-instance v2, Lcom/leshao/v3/hook/a;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized runOnce()V
    .locals 7

    const-class v0, Lcom/leshao/v3/hook/AutoGroupEngine;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/AutoRule;

    iget-boolean v5, v4, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/leshao/v3/hook/AutoGroupEngine;->executeRule(Lcom/leshao/v3/hook/model/AutoRule;)I

    move-result v5

    add-int/2addr v3, v5

    iget v6, v4, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    add-int/2addr v6, v5

    iput v6, v4, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/leshao/v3/hook/model/AutoRule;->lastRunTime:J

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V

    if-lez v3, :cond_3

    const-string v2, "AutoGroupEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u626b\u63cf\u5b8c\u6210\uff0c\u547d\u4e2d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6b21"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    sput-boolean v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_4
    const-string v3, "AutoGroupEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runOnce: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v2

    :try_start_5
    sput-boolean v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method private static saveRules()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/AutoRule;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v2, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/GroupConfigManager;->setAutoRulesRaw(Ljava/lang/String;)V

    return-void
.end method

.method public static setRuleEnabled(IZ)V
    .locals 3

    sget-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/AutoRule;

    iget v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    if-ne v2, p0, :cond_0

    iput-boolean p1, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    :cond_1
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V

    return-void
.end method

.method public static start()V
    .locals 2

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->loadRules()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f15\u64ce\u542f\u52a8\uff0c\u5df2\u52a0\u8f7d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761\u89c4\u5219"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGroupEngine"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static subscribeToEvents()V
    .locals 2

    sget-object v0, Lcom/leshao/v3/hook/EventBus$Event;->LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v1, Lcom/leshao/v3/hook/b;

    invoke-direct {v1}, Lcom/leshao/v3/hook/b;-><init>()V

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    sget-object v0, Lcom/leshao/v3/hook/EventBus$Event;->CONTACT_LABEL_CHANGED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v1, Lcom/leshao/v3/hook/c;

    invoke-direct {v1}, Lcom/leshao/v3/hook/c;-><init>()V

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    return-void
.end method
