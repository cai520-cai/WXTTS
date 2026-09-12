.class public Lcom/leshao/v3/model/ContactChangeRecord;
.super Ljava/lang/Object;
.source "ContactChangeRecord.java"


# instance fields
.field public avatarChanged:Z

.field public newAvatarHash:I

.field public newAvatarPath:Ljava/lang/String;

.field public newNickname:Ljava/lang/String;

.field public newRemark:Ljava/lang/String;

.field public newSignature:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public nicknameChanged:Z

.field public oldAvatarHash:I

.field public oldAvatarPath:Ljava/lang/String;

.field public oldNickname:Ljava/lang/String;

.field public oldRemark:Ljava/lang/String;

.field public oldSignature:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public remarkChanged:Z

.field public signatureChanged:Z

.field public time:J

.field public wxid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/leshao/v3/model/ContactChangeRecord;
    .locals 3
    .param p0, "o"    # Lorg/json/JSONObject;

    .line 74
    new-instance v0, Lcom/leshao/v3/model/ContactChangeRecord;

    invoke-direct {v0}, Lcom/leshao/v3/model/ContactChangeRecord;-><init>()V

    .line 75
    .local v0, "r":Lcom/leshao/v3/model/ContactChangeRecord;
    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->time:J

    .line 76
    const-string v1, "w"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->wxid:Ljava/lang/String;

    .line 77
    const-string v1, "n"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    .line 78
    const-string v1, "r"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remark:Ljava/lang/String;

    .line 79
    const-string v1, "nc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    .line 80
    const-string v1, "rc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    .line 81
    const-string v1, "sc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    .line 82
    const-string v1, "ac"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    .line 83
    iget-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "on"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    .line 85
    const-string v1, "nn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    .line 87
    :cond_0
    iget-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "or"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    .line 89
    const-string v1, "nr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    .line 91
    :cond_1
    iget-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "os"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    .line 93
    const-string v1, "ns"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    .line 95
    :cond_2
    iget-boolean v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    if-eqz v1, :cond_3

    .line 96
    const-string v1, "ah"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarHash:I

    .line 97
    const-string v1, "na"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarHash:I

    .line 98
    const-string v1, "op"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    .line 99
    const-string v1, "np"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    .line 101
    :cond_3
    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactChangeRecord;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactChangeRecord;>;"
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    .local v1, "arr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/model/ContactChangeRecord;->fromJson(Lorg/json/JSONObject;)Lcom/leshao/v3/model/ContactChangeRecord;

    move-result-object v3

    .line 111
    .local v3, "r":Lcom/leshao/v3/model/ContactChangeRecord;
    invoke-virtual {v3}, Lcom/leshao/v3/model/ContactChangeRecord;->hasAnyChange()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v3    # "r":Lcom/leshao/v3/model/ContactChangeRecord;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_2
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    :goto_1
    nop

    .line 114
    return-object v0

    .line 106
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static toArrayJson(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactChangeRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactChangeRecord;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/ContactChangeRecord;

    .line 120
    .local v2, "r":Lcom/leshao/v3/model/ContactChangeRecord;
    invoke-virtual {v2}, Lcom/leshao/v3/model/ContactChangeRecord;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .end local v2    # "r":Lcom/leshao/v3/model/ContactChangeRecord;
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public displayName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->remark:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->remark:Ljava/lang/String;

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->wxid:Ljava/lang/String;

    return-object v0
.end method

.method public hasAnyChange()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .local v0, "o":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "t"

    iget-wide v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v1, "w"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->wxid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "n"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "r"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->remark:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "nc"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    const-string v1, "rc"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string v1, "sc"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v1, "ac"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    iget-boolean v1, p0, Lcom/leshao/v3/model/ContactChangeRecord;->nicknameChanged:Z

    if-eqz v1, :cond_5

    .line 52
    const-string v1, "on"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "nn"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_5
    iget-boolean v1, p0, Lcom/leshao/v3/model/ContactChangeRecord;->remarkChanged:Z

    if-eqz v1, :cond_8

    .line 56
    const-string v1, "or"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "nr"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_8
    iget-boolean v1, p0, Lcom/leshao/v3/model/ContactChangeRecord;->signatureChanged:Z

    if-eqz v1, :cond_b

    .line 60
    const-string v1, "os"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "ns"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_b
    iget-boolean v1, p0, Lcom/leshao/v3/model/ContactChangeRecord;->avatarChanged:Z

    if-eqz v1, :cond_e

    .line 64
    const-string v1, "ah"

    iget v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarHash:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "na"

    iget v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarHash:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v1, "op"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "np"

    iget-object v2, p0, Lcom/leshao/v3/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 69
    :catchall_0
    move-exception v1

    :cond_e
    :goto_a
    nop

    .line 70
    return-object v0
.end method
