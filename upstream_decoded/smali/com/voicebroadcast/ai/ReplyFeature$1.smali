.class Lcom/voicebroadcast/ai/ReplyFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/ai/AiClient$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ai/ReplyFeature;->doGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$buf:Ljava/lang/StringBuilder;

.field final synthetic val$max:I

.field final synthetic val$replies:Ljava/util/List;

.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    iput p3, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$max:I

    iput-object p4, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$talker:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ReplyFeature$1;->lambda$onDelta$0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ReplyFeature$1;->lambda$onDone$1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onDelta$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ReplyFeature;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onDone$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ReplyFeature;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onDelta(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/voicebroadcast/ai/ReplyFeature;->c(Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/voicebroadcast/ai/ReplyFeature;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$max:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$talker:Ljava/lang/String;

    new-instance v2, Lcom/voicebroadcast/ai/r1;

    invoke-direct {v2, v1, p1}, Lcom/voicebroadcast/ai/r1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$max:I

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lcom/voicebroadcast/ai/ReplyFeature;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$max:I

    invoke-static {p1, v0}, Lcom/voicebroadcast/ai/ReplyFeature;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$max:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDone: \u5171 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\u56de\u590d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplyFeature"

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$replies:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/voicebroadcast/ai/ReplyFeature$1;->val$talker:Ljava/lang/String;

    new-instance v2, Lcom/voicebroadcast/ai/q1;

    invoke-direct {v2, v1, p1}, Lcom/voicebroadcast/ai/q1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a8\u8350\u56de\u590d\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplyFeature"

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
