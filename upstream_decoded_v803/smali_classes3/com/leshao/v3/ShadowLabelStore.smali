.class public Lcom/leshao/v3/ShadowLabelStore;
.super Ljava/lang/Object;
.source "ShadowLabelStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    }
.end annotation


# static fields
.field private static final KEY_LABELS:Ljava/lang/String; = "labels_json"

.field private static final KEY_LABEL_ORDER:Ljava/lang/String; = "label_order"

.field private static final PREFS_NAME:Ljava/lang/String; = "leshao_shadow_labels"

.field private static volatile sPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(ILjava/lang/String;)V
    .locals 5
    .param p0, "labelId"    # I
    .param p1, "name"    # Ljava/lang/String;

    .line 65
    const-string v0, "ShadowStore"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ShadowLabelStore;->getAll()Ljava/util/List;

    move-result-object v1

    .line 67
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    .local v3, "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    iget-object v4, v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .end local v3    # "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    :cond_1
    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p0, p1, v3, v4}, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;-><init>(ILjava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v1}, Lcom/leshao/v3/ShadowLabelStore;->save(Ljava/util/List;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    goto :goto_1

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static getAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    :try_start_0
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-object v0

    .line 53
    :cond_0
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    const-string v2, "labels_json"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "json":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 55
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    .local v2, "arr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->fromJson(Lorg/json/JSONObject;)Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    .end local v1    # "json":Ljava/lang/String;
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShadowStore"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method

.method public static getLabelOrder()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v0, "r":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-object v0

    .line 115
    :cond_0
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    const-string v2, "label_order"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "json":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 117
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .local v2, "arr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    .end local v1    # "json":Ljava/lang/String;
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShadowStore"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 44
    sget-object v0, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 45
    const-string v0, "leshao_shadow_labels"

    invoke-static {p0, v0}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    .line 47
    :cond_0
    return-void
.end method

.method public static remove(I)V
    .locals 4
    .param p0, "labelId"    # I

    .line 86
    const-string v0, "ShadowStore"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ShadowLabelStore;->getAll()Ljava/util/List;

    move-result-object v1

    .line 88
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    iget v3, v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    if-ne v3, p0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 91
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    :cond_2
    invoke-static {v1}, Lcom/leshao/v3/ShadowLabelStore;->save(Ljava/util/List;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static rename(ILjava/lang/String;)V
    .locals 4
    .param p0, "labelId"    # I
    .param p1, "newName"    # Ljava/lang/String;

    .line 76
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ShadowLabelStore;->getAll()Ljava/util/List;

    move-result-object v0

    .line 78
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    .line 79
    .local v2, "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    iget v3, v2, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    if-ne v3, p0, :cond_1

    iput-object p1, v2, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-static {v0}, Lcom/leshao/v3/ShadowLabelStore;->save(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 80
    .end local v2    # "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    :cond_1
    goto :goto_0

    .line 81
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rename error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShadowStore"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static save(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;",
            ">;)V"
        }
    .end annotation

    .line 134
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    .local v2, "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    invoke-virtual {v2}, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 137
    .end local v2    # "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    :cond_1
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "labels_json"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    nop

    .end local v0    # "arr":Lorg/json/JSONArray;
    goto :goto_1

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShadowStore"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static saveLabelOrder(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p0, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .local v2, "id":I
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 128
    .end local v2    # "id":I
    :cond_1
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "label_order"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    nop

    .end local v0    # "arr":Lorg/json/JSONArray;
    goto :goto_1

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveOrder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShadowStore"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static updateId(IILjava/lang/String;)V
    .locals 5
    .param p0, "oldId"    # I
    .param p1, "newId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 98
    const-string v0, "ShadowStore"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/ShadowLabelStore;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ShadowLabelStore;->getAll()Ljava/util/List;

    move-result-object v1

    .line 100
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    .line 101
    .local v3, "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    iget v4, v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    if-ne v4, p0, :cond_1

    iget-object v4, v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    iput p1, v3, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    .line 103
    invoke-static {v1}, Lcom/leshao/v3/ShadowLabelStore;->save(Ljava/util/List;)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    return-void

    .line 107
    .end local v3    # "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    :cond_1
    goto :goto_0

    .line 108
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateId error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
