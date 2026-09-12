.class public Lcom/leshao/v3/hook/model/LabelInfo;
.super Ljava/lang/Object;
.source "LabelInfo.java"


# instance fields
.field public contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:J

.field public isTemporary:Z

.field public labelId:I

.field public labelName:Ljava/lang/String;

.field public labelPYFull:Ljava/lang/String;

.field public labelPYShort:Ljava/lang/String;

.field public lastUseTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "labelId"    # I
    .param p2, "labelName"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>()V

    .line 22
    iput p1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    .line 23
    iput-object p2, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->isTemporary:Z

    if-eqz v1, :cond_0

    const-string v1, " (\u4e34\u65f6)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2014 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    return-object v0
.end method
