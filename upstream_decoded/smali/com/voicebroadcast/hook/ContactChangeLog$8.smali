.class Lcom/voicebroadcast/hook/ContactChangeLog$8;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ContactChangeLog;->saveSnapshots()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ContactChangeLog;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "n"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    move-object v6, v7

    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "r"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "a"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "s"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ap"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v6, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;

    iget-object v7, v6, Lcom/voicebroadcast/hook/ContactChangeLog$ContactSnapshot;->avatarPath:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/voicebroadcast/hook/ContactChangeLog;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v0}, Lcom/voicebroadcast/hook/ContactChangeLog;->b(Z)V

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v2, "ContactChangeLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save snapshot err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_6
    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/voicebroadcast/hook/ContactChangeLog;->b(Z)V

    throw v1
.end method
