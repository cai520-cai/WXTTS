.class public Lcom/leshao/v3/model/KeywordRule;
.super Ljava/lang/Object;
.source "KeywordRule.java"


# instance fields
.field public fuzzyMatch:Z

.field public keyword:Ljava/lang/String;

.field public reply:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "reply"    # Ljava/lang/String;
    .param p3, "fuzzyMatch"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/leshao/v3/model/KeywordRule;->reply:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/leshao/v3/model/KeywordRule;->fuzzyMatch:Z

    .line 18
    return-void
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 69
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 70
    :cond_0
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 61
    .local v0, "s":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 64
    .local v1, "e":I
    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static fromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/KeywordRule;",
            ">;"
        }
    .end annotation

    .line 21
    const-string v0, "\"fuzzyMatch\":"

    const-string v1, "\""

    const-string v2, "}"

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .local v4, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/KeywordRule;>;"
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "[]"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 25
    .local v5, "inner":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    .line 26
    :cond_1
    const-string v6, "\\},\\{"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 27
    .local v6, "items":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 28
    .local v9, "item":Ljava/lang/String;
    const-string v10, "{"

    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    .line 29
    const-string v10, "\"keyword\":\""

    invoke-static {v9, v10, v1}, Lcom/leshao/v3/model/KeywordRule;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    .local v10, "kw":Ljava/lang/String;
    const-string v11, "\"reply\":\""

    invoke-static {v9, v11, v1}, Lcom/leshao/v3/model/KeywordRule;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    .local v11, "rp":Ljava/lang/String;
    const-string v12, ","

    invoke-static {v9, v0, v12}, Lcom/leshao/v3/model/KeywordRule;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    .local v12, "fm":Ljava/lang/String;
    if-nez v12, :cond_2

    invoke-static {v9, v0, v2}, Lcom/leshao/v3/model/KeywordRule;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    .line 33
    :cond_2
    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    .line 34
    new-instance v13, Lcom/leshao/v3/model/KeywordRule;

    const-string v14, "true"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-direct {v13, v10, v11, v14}, Lcom/leshao/v3/model/KeywordRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v9    # "item":Ljava/lang/String;
    .end local v10    # "kw":Ljava/lang/String;
    .end local v11    # "rp":Ljava/lang/String;
    .end local v12    # "fm":Ljava/lang/String;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .end local v5    # "inner":Ljava/lang/String;
    .end local v6    # "items":[Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 38
    return-object v4

    .line 22
    :cond_5
    :goto_2
    return-object v4
.end method

.method public static toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/KeywordRule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 42
    .local p0, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/KeywordRule;>;"
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/KeywordRule;

    .line 46
    .local v2, "r":Lcom/leshao/v3/model/KeywordRule;
    if-lez v1, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    const-string v3, "{\"keyword\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lcom/leshao/v3/model/KeywordRule;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    const-string v4, "\",\"reply\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/leshao/v3/model/KeywordRule;->reply:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lcom/leshao/v3/model/KeywordRule;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51
    const-string v4, "\",\"fuzzyMatch\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v2, Lcom/leshao/v3/model/KeywordRule;->fuzzyMatch:Z

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .end local v2    # "r":Lcom/leshao/v3/model/KeywordRule;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "i":I
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 42
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    const-string v0, "[]"

    return-object v0
.end method
