.class public Lcom/leshao/v3/model/Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alias:Ljava/lang/String;

.field public chatroomFlag:I

.field public final createTime:J

.field public final nickname:Ljava/lang/String;

.field public final remarkName:Ljava/lang/String;

.field public sex:I

.field public final type:I

.field public verifyFlag:I

.field public final wxid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/leshao/v3/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/leshao/v3/model/Contact;->nickname:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    iput-object p3, p0, Lcom/leshao/v3/model/Contact;->remarkName:Ljava/lang/String;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    :goto_3
    iput-object p4, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    iput p5, p0, Lcom/leshao/v3/model/Contact;->type:I

    iput p6, p0, Lcom/leshao/v3/model/Contact;->sex:I

    iput-wide p7, p0, Lcom/leshao/v3/model/Contact;->createTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/leshao/v3/model/Contact;->verifyFlag:I

    iput p1, p0, Lcom/leshao/v3/model/Contact;->chatroomFlag:I

    return-void
.end method

.method public static empty()Lcom/leshao/v3/model/Contact;
    .locals 7

    new-instance v6, Lcom/leshao/v3/model/Contact;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public detailInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    const-string v1, "wxid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/model/Contact;->remarkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->remarkName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->remarkName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->nickname:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    const-string v1, "wxid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->alias:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/leshao/v3/model/Contact;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    check-cast p1, Lcom/leshao/v3/model/Contact;

    iget-object p1, p1, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFemale()Z
    .locals 2

    iget v0, p0, Lcom/leshao/v3/model/Contact;->sex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGroup()Z
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMale()Z
    .locals 2

    iget v0, p0, Lcom/leshao/v3/model/Contact;->sex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact{wxid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/leshao/v3/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
