.class public Lcom/leshao/v3/ai/MessageReader;
.super Ljava/lang/Object;
.source "MessageReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    }
.end annotation


# instance fields
.field private final db:Lcom/leshao/v3/ai/AiMsgDb;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/leshao/v3/ai/AiMsgDb;

    invoke-direct {v0, p1}, Lcom/leshao/v3/ai/AiMsgDb;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/leshao/v3/ai/MessageReader;->db:Lcom/leshao/v3/ai/AiMsgDb;

    return-void
.end method

.method public static countText(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;)I"
        }
    .end annotation

    .line 44
    .local p0, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    const/4 v0, 0x0

    .line 45
    .local v0, "n":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .local v2, "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    invoke-virtual {v2}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->isText()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    .end local v2    # "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    :cond_1
    return v0
.end method

.method public static toDialogText(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 34
    .local p0, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 36
    .local v2, "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    invoke-virtual {v2}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->isText()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    const-string v4, "me"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u6211"

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u7cfb\u7edf"

    goto :goto_1

    :cond_2
    const-string v3, "\u5bf9\u65b9"

    .line 38
    .local v3, "who":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .end local v2    # "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    .end local v3    # "who":Ljava/lang/String;
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public readRecent(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/leshao/v3/ai/MessageReader;->db:Lcom/leshao/v3/ai/AiMsgDb;

    invoke-virtual {v0, p1, p2}, Lcom/leshao/v3/ai/AiMsgDb;->readRecent(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readRecentFull(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/leshao/v3/ai/MessageReader;->db:Lcom/leshao/v3/ai/AiMsgDb;

    invoke-virtual {v0, p1, p2}, Lcom/leshao/v3/ai/AiMsgDb;->readRecentFull(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
