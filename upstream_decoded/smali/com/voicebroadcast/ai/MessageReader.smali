.class public Lcom/voicebroadcast/ai/MessageReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ai/MessageReader$ChatMsg;
    }
.end annotation


# instance fields
.field private final db:Lcom/voicebroadcast/ai/AiMsgDb;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/voicebroadcast/ai/AiMsgDb;

    invoke-direct {v0, p1}, Lcom/voicebroadcast/ai/AiMsgDb;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/voicebroadcast/ai/MessageReader;->db:Lcom/voicebroadcast/ai/AiMsgDb;

    return-void
.end method

.method public static countText(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;

    invoke-virtual {v1}, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->isText()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static toDialogText(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;

    invoke-virtual {v1}, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->isText()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    const-string v3, "me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u6211"

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    const-string v3, "system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u7cfb\u7edf"

    goto :goto_1

    :cond_2
    const-string v2, "\u5bf9\u65b9"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public readRecent(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/voicebroadcast/ai/MessageReader;->db:Lcom/voicebroadcast/ai/AiMsgDb;

    invoke-virtual {v0, p1, p2}, Lcom/voicebroadcast/ai/AiMsgDb;->readRecent(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readRecentFull(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/voicebroadcast/ai/MessageReader;->db:Lcom/voicebroadcast/ai/AiMsgDb;

    invoke-virtual {v0, p1, p2}, Lcom/voicebroadcast/ai/AiMsgDb;->readRecentFull(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
