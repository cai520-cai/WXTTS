.class public Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
.super Ljava/lang/Object;
.source "ShadowLabelStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ShadowLabelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowLabel"
.end annotation


# instance fields
.field public createTime:J

.field public labelId:I

.field public labelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    iput-object p2, p0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->createTime:J

    .line 26
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    .locals 4
    .param p0, "o"    # Lorg/json/JSONObject;

    .line 35
    new-instance v0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    invoke-direct {v0}, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;-><init>()V

    .line 36
    .local v0, "l":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    .line 37
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    .line 38
    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->createTime:J

    .line 39
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .local v0, "o":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "id"

    iget v2, p0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->createTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 31
    :goto_0
    return-object v0
.end method
