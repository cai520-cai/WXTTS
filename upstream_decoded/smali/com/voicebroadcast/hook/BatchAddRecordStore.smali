.class public final Lcom/voicebroadcast/hook/BatchAddRecordStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "records_json"

.field private static final MAX:I = 0x1f4

.field private static final PREFS:Ljava/lang/String; = "leshao_batch_add_records"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const-class v0, Lcom/voicebroadcast/hook/BatchAddRecordStore;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->sp()Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->getAll()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->time:J

    iput-object p0, v3, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    iput-object p1, v3, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    iput-boolean p2, v3, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->success:Z

    iput-object p3, v3, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-interface {v2, p0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x1f4

    if-le p0, p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;

    invoke-static {p2}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->toJson(Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "records_json"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized clear()V
    .locals 3

    const-class v0, Lcom/voicebroadcast/hook/BatchAddRecordStore;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->sp()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "records_json"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAll()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/voicebroadcast/hook/BatchAddRecordStore;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->sp()Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v3, "records_json"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;

    invoke-direct {v6}, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;-><init>()V

    const-string v7, "time"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->time:J

    const-string v7, "username"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    const-string v7, "displayName"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    const-string v7, "success"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->success:Z

    const-string v7, "reason"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static sp()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "leshao_batch_add_records"

    invoke-static {v0, v1}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static toJson(Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "time"

    iget-wide v2, p0, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "username"

    iget-object v2, p0, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean v2, p0, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->success:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object p0, p0, Lcom/voicebroadcast/hook/BatchAddRecordStore$Record;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
