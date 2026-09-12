.class public Lcom/leshao/v3/model/ContactCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/model/ContactCard$Category;
    }
.end annotation


# instance fields
.field public alias:Ljava/lang/String;

.field public category:Lcom/leshao/v3/model/ContactCard$Category;

.field public conRemark:Ljava/lang/String;

.field public conRemarkPYFull:Ljava/lang/String;

.field public contactLabelIds:Ljava/lang/String;

.field public createTime:J

.field public imgFlag:I

.field public nickname:Ljava/lang/String;

.field public pyInitial:Ljava/lang/String;

.field public quanPin:Ljava/lang/String;

.field public showHead:I

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classify(Ljava/lang/String;I)Lcom/leshao/v3/model/ContactCard$Category;
    .locals 1

    const-string v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/leshao/v3/model/ContactCard$Category;->FILE_HELPER:Lcom/leshao/v3/model/ContactCard$Category;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "gh_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/leshao/v3/model/ContactCard$Category;->OFFICIAL:Lcom/leshao/v3/model/ContactCard$Category;

    return-object p0

    :cond_2
    const/16 p0, 0x21

    if-eq p1, p0, :cond_6

    const/16 p0, 0x801

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_4

    and-int/lit8 p0, p1, 0x20

    if-nez p0, :cond_4

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_4

    and-int/lit8 p0, p1, 0x40

    if-nez p0, :cond_4

    sget-object p0, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    return-object p0

    :cond_4
    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_5

    sget-object p0, Lcom/leshao/v3/model/ContactCard$Category;->OFFICIAL:Lcom/leshao/v3/model/ContactCard$Category;

    return-object p0

    :cond_5
    sget-object p0, Lcom/leshao/v3/model/ContactCard$Category;->OTHER:Lcom/leshao/v3/model/ContactCard$Category;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/leshao/v3/model/ContactCard$Category;->SYSTEM:Lcom/leshao/v3/model/ContactCard$Category;

    return-object p0
.end method


# virtual methods
.method public displayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isFriend()Z
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v1, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

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

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v1, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sortKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->conRemarkPYFull:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->conRemarkPYFull:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->quanPin:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "#"

    return-object v0
.end method
