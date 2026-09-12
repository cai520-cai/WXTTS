.class Lcom/leshao/v3/ai/ReplyFeature$1;
.super Ljava/lang/Object;
.source "ReplyFeature.java"

# interfaces
.implements Lcom/leshao/v3/ai/AiClient$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/ReplyFeature;->doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$buf:Ljava/lang/StringBuilder;

.field final synthetic val$max:I

.field final synthetic val$replies:Ljava/util/List;

.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    iput p3, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$max:I

    iput-object p4, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$talker:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onDelta$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "snap"    # Ljava/util/List;

    .line 88
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->-$$Nest$smshowOrUpdate(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onDone$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "snap"    # Ljava/util/List;

    .line 106
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ReplyFeature;->-$$Nest$smshowOrUpdate(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onDelta(Ljava/lang/String;)V
    .locals 5
    .param p1, "delta"    # Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/leshao/v3/ai/ReplyFeature;->-$$Nest$smextractCompleteLines(Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    .local v1, "line":Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/ai/ReplyFeature;->-$$Nest$smcleanLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "cleaned":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$max:I

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v1    # "line":Ljava/lang/String;
    .end local v2    # "cleaned":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .local v0, "snap":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v2, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$talker:Ljava/lang/String;

    new-instance v3, Lcom/leshao/v3/ai/ReplyFeature$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0}, Lcom/leshao/v3/ai/ReplyFeature$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .end local v0    # "snap":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 5
    .param p1, "fullText"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "remain":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$max:I

    if-ge v1, v2, :cond_0

    .line 94
    invoke-static {v0}, Lcom/leshao/v3/ai/ReplyFeature;->-$$Nest$smcleanLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "cleaned":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v1    # "cleaned":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget v1, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$max:I

    invoke-static {p1, v1}, Lcom/leshao/v3/ai/ReplyFeature;->-$$Nest$smparseReplies(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    .local v2, "l":Ljava/lang/String;
    iget-object v3, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$max:I

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v2    # "l":Ljava/lang/String;
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone: \u5171 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6761\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReplyFeature"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .local v1, "snap":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v3, p0, Lcom/leshao/v3/ai/ReplyFeature$1;->val$talker:Ljava/lang/String;

    new-instance v4, Lcom/leshao/v3/ai/ReplyFeature$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lcom/leshao/v3/ai/ReplyFeature$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .end local v1    # "snap":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a8\u8350\u56de\u590d\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReplyFeature"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
