.class public Lcom/leshao/v3/hook/AutoGroupEngine;
.super Ljava/lang/Object;
.source "AutoGroupEngine.java"


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

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addRule(Lcom/leshao/v3/hook/model/AutoRule;)V
    .locals 2
    .param p0, "rule"    # Lcom/leshao/v3/hook/model/AutoRule;

    const-class v0, Lcom/leshao/v3/hook/AutoGroupEngine;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 32
    .end local p0    # "rule":Lcom/leshao/v3/hook/model/AutoRule;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static evaluateContact(Ljava/lang/String;)V
    .locals 3
    .param p0, "username"    # Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/AutoRule;

    .line 78
    .local v1, "rule":Lcom/leshao/v3/hook/model/AutoRule;
    iget-boolean v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/leshao/v3/hook/AutoGroupEngine;->matchRule(Ljava/lang/String;Lcom/leshao/v3/hook/model/AutoRule;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    iget v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    :cond_1
    :goto_1
    nop

    .line 81
    .end local v1    # "rule":Lcom/leshao/v3/hook/model/AutoRule;
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V

    .line 83
    return-void
.end method

.method private static executeRule(Lcom/leshao/v3/hook/model/AutoRule;)I
    .locals 7
    .param p0, "rule"    # Lcom/leshao/v3/hook/model/AutoRule;

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "matched":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v1, "matchedUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v2

    .line 62
    .local v2, "st":Ljava/lang/Object;
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    .line 63
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->getAllContactUsernames()Ljava/util/Set;

    move-result-object v3

    .line 64
    .local v3, "allUsers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    .local v5, "username":Ljava/lang/String;
    invoke-static {v5, p0}, Lcom/leshao/v3/hook/AutoGroupEngine;->matchRule(Ljava/lang/String;Lcom/leshao/v3/hook/model/AutoRule;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    iget v6, p0, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    .end local v5    # "username":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 71
    .end local v2    # "st":Ljava/lang/Object;
    .end local v3    # "allUsers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeRule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutoGroupEngine"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    if-lez v0, :cond_3

    sget-object v2, Lcom/leshao/v3/hook/EventBus$Event;->AUTO_RULE_EXECUTED:Lcom/leshao/v3/hook/EventBus$Event;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/hook/EventBus;->post(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    .line 73
    :cond_3
    return v0
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

    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .local v0, "users":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .local v1, "st":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 130
    :try_start_1
    const-string v2, "F0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 131
    :goto_0
    :try_start_2
    const-string v2, "e"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 132
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[I>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[I>;"
    :cond_0
    goto :goto_1

    :catchall_1
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllUsers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoGroupEngine"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method

.method private static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 139
    const-string v0, ""

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "v":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 140
    .end local v1    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static getRuleCount()I
    .locals 1

    .line 36
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

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic lambda$removeRule$2(ILcom/leshao/v3/hook/model/AutoRule;)Z
    .locals 1
    .param p0, "ruleId"    # I
    .param p1, "r"    # Lcom/leshao/v3/hook/model/AutoRule;

    .line 33
    iget v0, p1, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$subscribeToEvents$0(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 2
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "data"    # Ljava/lang/Object;

    .line 24
    const-string v0, "AutoGroupEngine"

    const-string v1, "\u6536\u5230 LABELS_SYNCED\uff0c\u6267\u884c\u81ea\u52a8\u5206\u7ec4"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->runOnce()V

    .line 26
    return-void
.end method

.method static synthetic lambda$subscribeToEvents$1(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 1
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "data"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/leshao/v3/hook/AutoGroupEngine;->evaluateContact(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private static loadRules()V
    .locals 16

    .line 145
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getAutoRulesRaw()Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "json":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 147
    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 149
    .local v5, "part":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 150
    :cond_1
    const-string v6, "\\|"

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 151
    .local v6, "f":[Ljava/lang/String;
    array-length v8, v6

    const/4 v9, 0x6

    if-ge v8, v9, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    new-instance v8, Lcom/leshao/v3/hook/model/AutoRule;

    aget-object v10, v6, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v10, 0x1

    aget-object v12, v6, v10

    const/4 v10, 0x2

    aget-object v10, v6, v10

    invoke-static {v10}, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->valueOf(Ljava/lang/String;)Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    move-result-object v13

    const/4 v10, 0x3

    aget-object v14, v6, v10

    const/4 v10, 0x4

    aget-object v10, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/leshao/v3/hook/model/AutoRule;-><init>(ILjava/lang/String;Lcom/leshao/v3/hook/model/AutoRule$MatchType;Ljava/lang/String;I)V

    .line 153
    .local v8, "r":Lcom/leshao/v3/hook/model/AutoRule;
    const/4 v10, 0x5

    aget-object v10, v6, v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v8, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    .line 154
    array-length v10, v6

    if-lt v10, v7, :cond_3

    aget-object v7, v6, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    iput v7, v8, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    .line 155
    sget-object v7, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .end local v5    # "part":Ljava/lang/String;
    .end local v6    # "f":[Ljava/lang/String;
    .end local v8    # "r":Lcom/leshao/v3/hook/model/AutoRule;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    .end local v0    # "json":Ljava/lang/String;
    :cond_4
    goto :goto_4

    .line 146
    .restart local v0    # "json":Ljava/lang/String;
    :cond_5
    :goto_3
    return-void

    .line 157
    .end local v0    # "json":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadRules: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoGroupEngine"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static matchRule(Ljava/lang/String;Lcom/leshao/v3/hook/model/AutoRule;)Z
    .locals 11
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "rule"    # Lcom/leshao/v3/hook/model/AutoRule;

    .line 87
    const-string v0, "@chatroom"

    const-string v1, "m"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v3

    .line 88
    .local v3, "st":Ljava/lang/Object;
    if-nez v3, :cond_0

    return v2

    .line 89
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    .local v4, "contact":Ljava/lang/Object;
    if-nez v4, :cond_1

    return v2

    .line 91
    :cond_1
    sget-object v5, Lcom/leshao/v3/hook/AutoGroupEngine$1;->$SwitchMap$com$leshao$v3$hook$model$AutoRule$MatchType:[I

    iget-object v6, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-virtual {v6}, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .line 119
    return v2

    .line 114
    :pswitch_0
    const-string v0, "field_province"

    invoke-static {v4, v0}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v6

    .line 116
    :cond_2
    const-string v1, "field_city"

    invoke-static {v4, v1}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 117
    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    move v2, v6

    :cond_3
    return v2

    .line 99
    .end local v0    # "v":Ljava/lang/String;
    :pswitch_1
    :try_start_1
    iget-object v5, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    .line 100
    .local v5, "room":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 102
    :cond_4
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "s":Ljava/lang/Object;
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    .local v1, "rContact":Ljava/lang/Object;
    if-eqz v1, :cond_5

    .line 105
    const-string v7, "field_chatroomMembers"

    invoke-static {v1, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 106
    .local v7, "members":Ljava/lang/String;
    if-eqz v7, :cond_5

    invoke-virtual {v7, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_5

    return v6

    .line 110
    .end local v0    # "s":Ljava/lang/Object;
    .end local v1    # "rContact":Ljava/lang/Object;
    .end local v5    # "room":Ljava/lang/String;
    .end local v7    # "members":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v1, "AutoGroupEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IN_CHATROOM check failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return v2

    .line 95
    :pswitch_2
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelIdsByContact(Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "ids":[I
    array-length v1, v0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_7

    aget v7, v0, v5

    .local v7, "id":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v8

    .local v8, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v8, :cond_6

    iget-object v9, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    iget-object v10, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v6

    .end local v7    # "id":I
    .end local v8    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return v2

    .line 94
    .end local v0    # "ids":[I
    :pswitch_3
    iget-object v0, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 93
    :pswitch_4
    const-string v0, "field_conRemark"

    invoke-static {v4, v0}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v6

    :cond_8
    return v2

    .line 92
    .end local v0    # "v":Ljava/lang/String;
    :pswitch_5
    const-string v0, "field_nickname"

    invoke-static {v4, v0}, Lcom/leshao/v3/hook/AutoGroupEngine;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "v":Ljava/lang/String;
    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_9

    move v2, v6

    :cond_9
    return v2

    .line 121
    .end local v0    # "v":Ljava/lang/String;
    .end local v3    # "st":Ljava/lang/Object;
    .end local v4    # "contact":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    return v2

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
    .locals 4

    .line 37
    const/4 v0, 0x0

    .local v0, "max":I
    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/AutoRule;

    .local v2, "r":Lcom/leshao/v3/hook/model/AutoRule;
    iget v3, v2, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    if-le v3, v0, :cond_0

    iget v0, v2, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    goto :goto_0

    .end local v2    # "r":Lcom/leshao/v3/hook/model/AutoRule;
    :cond_1
    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public static declared-synchronized removeRule(I)Z
    .locals 3
    .param p0, "ruleId"    # I

    const-class v0, Lcom/leshao/v3/hook/AutoGroupEngine;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    new-instance v2, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    .local v1, "ok":Z
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v1

    .line 33
    .end local v1    # "ok":Z
    .end local p0    # "ruleId":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized runOnce()V
    .locals 8

    const-class v0, Lcom/leshao/v3/hook/AutoGroupEngine;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 41
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    const/4 v1, 0x0

    .line 44
    .local v1, "totalMatched":I
    const/4 v2, 0x0

    :try_start_2
    sget-object v3, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/AutoRule;

    .line 45
    .local v4, "rule":Lcom/leshao/v3/hook/model/AutoRule;
    iget-boolean v5, v4, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/leshao/v3/hook/AutoGroupEngine;->executeRule(Lcom/leshao/v3/hook/model/AutoRule;)I

    move-result v5

    .line 47
    .local v5, "matched":I
    add-int/2addr v1, v5

    .line 48
    iget v6, v4, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    add-int/2addr v6, v5

    iput v6, v4, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/leshao/v3/hook/model/AutoRule;->lastRunTime:J

    .line 50
    .end local v4    # "rule":Lcom/leshao/v3/hook/model/AutoRule;
    .end local v5    # "matched":I
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V

    .line 52
    if-lez v1, :cond_3

    const-string v3, "AutoGroupEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u626b\u63cf\u5b8c\u6210\uff0c\u547d\u4e2d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u6b21"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .end local v1    # "totalMatched":I
    :cond_3
    :try_start_3
    sput-boolean v2, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    :try_start_4
    const-string v3, "AutoGroupEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runOnce: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .end local v1    # "e":Ljava/lang/Throwable;
    :try_start_5
    sput-boolean v2, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :goto_1
    monitor-exit v0

    return-void

    .line 54
    :catchall_1
    move-exception v1

    :try_start_6
    sput-boolean v2, Lcom/leshao/v3/hook/AutoGroupEngine;->sRunning:Z

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static saveRules()V
    .locals 6

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .local v0, "sb":Ljava/lang/StringBuilder;
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

    .local v2, "r":Lcom/leshao/v3/hook/model/AutoRule;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v2, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/leshao/v3/hook/model/AutoRule;->ruleName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/leshao/v3/hook/model/AutoRule;->matchType:Lcom/leshao/v3/hook/model/AutoRule$MatchType;

    invoke-virtual {v5}, Lcom/leshao/v3/hook/model/AutoRule$MatchType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/leshao/v3/hook/model/AutoRule;->matchValue:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/leshao/v3/hook/model/AutoRule;->targetLabelId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v2, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/leshao/v3/hook/model/AutoRule;->matchCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    .end local v2    # "r":Lcom/leshao/v3/hook/model/AutoRule;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/GroupConfigManager;->setAutoRulesRaw(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public static setRuleEnabled(IZ)V
    .locals 3
    .param p0, "ruleId"    # I
    .param p1, "enabled"    # Z

    .line 35
    sget-object v0, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/AutoRule;

    .local v1, "r":Lcom/leshao/v3/hook/model/AutoRule;
    iget v2, v1, Lcom/leshao/v3/hook/model/AutoRule;->ruleId:I

    if-ne v2, p0, :cond_0

    iput-boolean p1, v1, Lcom/leshao/v3/hook/model/AutoRule;->enabled:Z

    goto :goto_1

    .end local v1    # "r":Lcom/leshao/v3/hook/model/AutoRule;
    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->saveRules()V

    return-void
.end method

.method public static start()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->loadRules()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f15\u64ce\u542f\u52a8\uff0c\u5df2\u52a0\u8f7d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/AutoGroupEngine;->sRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6761\u89c4\u5219"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGroupEngine"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static subscribeToEvents()V
    .locals 2

    .line 23
    sget-object v0, Lcom/leshao/v3/hook/EventBus$Event;->LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v1, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    .line 27
    sget-object v0, Lcom/leshao/v3/hook/EventBus$Event;->CONTACT_LABEL_CHANGED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v1, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/AutoGroupEngine$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    .line 30
    return-void
.end method
