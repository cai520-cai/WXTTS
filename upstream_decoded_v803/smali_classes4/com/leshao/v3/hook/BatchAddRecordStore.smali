.class public final Lcom/leshao/v3/hook/BatchAddRecordStore;
.super Ljava/lang/Object;
.source "BatchAddRecordStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "records_json"

.field private static final MAX:I = 0x1f4

.field private static final PREFS:Ljava/lang/String; = "leshao_batch_add_records"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "success"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    const-class v0, Lcom/leshao/v3/hook/BatchAddRecordStore;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddRecordStore;->sp()Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .local v1, "p":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddRecordStore;->getAll()Ljava/util/List;

    move-result-object v2

    .line 46
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddRecordStore$Record;>;"
    new-instance v3, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;

    invoke-direct {v3}, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;-><init>()V

    .line 47
    .local v3, "r":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->time:J

    .line 48
    iput-object p0, v3, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    .line 49
    iput-object p1, v3, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    .line 50
    iput-boolean p2, v3, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->success:Z

    .line 51
    iput-object p3, v3, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    .line 52
    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .local v4, "arr":Lorg/json/JSONArray;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;

    .local v6, "x":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    invoke-static {v6}, Lcom/leshao/v3/hook/BatchAddRecordStore;->toJson(Lcom/leshao/v3/hook/BatchAddRecordStore$Record;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 56
    .end local v6    # "x":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "records_json"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    .line 42
    .end local v1    # "p":Landroid/content/SharedPreferences;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddRecordStore$Record;>;"
    .end local v3    # "r":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local p0    # "username":Ljava/lang/String;
    .end local p1    # "displayName":Ljava/lang/String;
    .end local p2    # "success":Z
    .end local p3    # "reason":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized clear()V
    .locals 4

    const-class v0, Lcom/leshao/v3/hook/BatchAddRecordStore;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddRecordStore;->sp()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 83
    .local v1, "p":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "records_json"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v0

    return-void

    .line 81
    .end local v1    # "p":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAll()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/BatchAddRecordStore$Record;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/leshao/v3/hook/BatchAddRecordStore;

    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddRecordStore$Record;>;"
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddRecordStore;->sp()Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .local v2, "p":Landroid/content/SharedPreferences;
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    .line 63
    :cond_0
    :try_start_1
    const-string v3, "records_json"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "s":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .local v4, "arr":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 68
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 69
    .local v6, "o":Lorg/json/JSONObject;
    new-instance v7, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;

    invoke-direct {v7}, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;-><init>()V

    .line 70
    .local v7, "r":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    const-string v8, "time"

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->time:J

    .line 71
    const-string v8, "username"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    .line 72
    const-string v8, "displayName"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    .line 73
    const-string v8, "success"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->success:Z

    .line 74
    const-string v8, "reason"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    nop

    .end local v6    # "o":Lorg/json/JSONObject;
    .end local v7    # "r":Lcom/leshao/v3/hook/BatchAddRecordStore$Record;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v5    # "i":I
    :cond_2
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v4

    :goto_1
    nop

    .line 78
    monitor-exit v0

    return-object v1

    .line 64
    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    .line 59
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddRecordStore$Record;>;"
    .end local v2    # "p":Landroid/content/SharedPreferences;
    .end local v3    # "s":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static sp()Landroid/content/SharedPreferences;
    .locals 2

    .line 37
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    const-string v1, "leshao_batch_add_records"

    invoke-static {v0, v1}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static toJson(Lcom/leshao/v3/hook/BatchAddRecordStore$Record;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "r"    # Lcom/leshao/v3/hook/BatchAddRecordStore$Record;

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .local v0, "o":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "time"

    iget-wide v2, p0, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "username"

    iget-object v2, p0, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->success:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const-string v1, "reason"

    iget-object v2, p0, Lcom/leshao/v3/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 95
    return-object v0
.end method
