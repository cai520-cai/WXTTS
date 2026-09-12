.class public Lcom/voicebroadcast/model/ContactChangeRecord;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/voicebroadcast/model/ContactChangeRecord;
    .locals 3

    new-instance v0, Lcom/voicebroadcast/model/ContactChangeRecord;

    invoke-direct {v0}, Lcom/voicebroadcast/model/ContactChangeRecord;-><init>()V

    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->time:J

    const-string v1, "w"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->wxid:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    const-string v1, "r"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->remark:Ljava/lang/String;

    const-string v1, "nc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->nicknameChanged:Z

    const-string v1, "rc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->remarkChanged:Z

    const-string v1, "sc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->signatureChanged:Z

    const-string v1, "ac"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->avatarChanged:Z

    iget-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->nicknameChanged:Z

    if-eqz v1, :cond_0

    const-string v1, "on"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    const-string v1, "nn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    :cond_0
    iget-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->remarkChanged:Z

    if-eqz v1, :cond_1

    const-string v1, "or"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    const-string v1, "nr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    :cond_1
    iget-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->signatureChanged:Z

    if-eqz v1, :cond_2

    const-string v1, "os"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    const-string v1, "ns"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    :cond_2
    iget-boolean v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->avatarChanged:Z

    if-eqz v1, :cond_3

    const-string v1, "ah"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldAvatarHash:I

    const-string v1, "na"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->newAvatarHash:I

    const-string v1, "op"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    const-string v1, "np"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/voicebroadcast/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/model/ContactChangeRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_2

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/model/ContactChangeRecord;->fromJson(Lorg/json/JSONObject;)Lcom/voicebroadcast/model/ContactChangeRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/voicebroadcast/model/ContactChangeRecord;->hasAnyChange()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static toArrayJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/model/ContactChangeRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/model/ContactChangeRecord;

    invoke-virtual {v1}, Lcom/voicebroadcast/model/ContactChangeRecord;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->remark:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->remark:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->wxid:Ljava/lang/String;

    return-object v0
.end method

.method public hasAnyChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->nicknameChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->remarkChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->signatureChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->avatarChanged:Z

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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "t"

    iget-wide v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "w"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->wxid:Ljava/lang/String;
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

    const-string v1, "n"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "r"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->remark:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nc"

    iget-boolean v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->nicknameChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rc"

    iget-boolean v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->remarkChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sc"

    iget-boolean v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->signatureChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ac"

    iget-boolean v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->avatarChanged:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->nicknameChanged:Z

    if-eqz v1, :cond_5

    const-string v1, "on"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldNickname:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nn"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->newNickname:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-boolean v1, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->remarkChanged:Z

    if-eqz v1, :cond_8

    const-string v1, "or"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldRemark:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nr"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->newRemark:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-boolean v1, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->signatureChanged:Z

    if-eqz v1, :cond_b

    const-string v1, "os"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldSignature:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ns"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->newSignature:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-boolean v1, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->avatarChanged:Z

    if-eqz v1, :cond_e

    const-string v1, "ah"

    iget v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldAvatarHash:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "na"

    iget v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->newAvatarHash:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "op"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->oldAvatarPath:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "np"

    iget-object v2, p0, Lcom/voicebroadcast/model/ContactChangeRecord;->newAvatarPath:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_e
    return-object v0
.end method
