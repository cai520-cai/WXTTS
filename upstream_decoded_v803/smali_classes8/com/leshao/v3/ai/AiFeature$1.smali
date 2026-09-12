.class Lcom/leshao/v3/ai/AiFeature$1;
.super Ljava/lang/Object;
.source "AiFeature.java"

# interfaces
.implements Lcom/leshao/v3/ai/AiClient$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$buf:Ljava/lang/StringBuilder;

.field final synthetic val$lastPost:[J

.field final synthetic val$replaceInput:Z


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Z[JLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$buf:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$replaceInput:Z

    iput-object p3, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$lastPost:[J

    iput-object p4, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onDelta$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "snap"    # Ljava/lang/String;

    .line 60
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onDone$1(ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p0, "replaceInput"    # Z
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "fullText"    # Ljava/lang/String;

    .line 65
    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/leshao/v3/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p2}, Lcom/leshao/v3/ai/AiFeature;->-$$Nest$smshowResultDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method

.method static synthetic lambda$onError$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "msg"    # Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onDelta(Ljava/lang/String;)V
    .locals 8
    .param p1, "delta"    # Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v0, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$replaceInput:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 57
    .local v0, "now":J
    iget-object v2, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$lastPost:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    sub-long v4, v0, v4

    const-wide/16 v6, 0x78

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    return-void

    .line 58
    :cond_1
    aput-wide v0, v2, v3

    .line 59
    iget-object v2, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "snap":Ljava/lang/String;
    sget-object v3, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v4, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    new-instance v5, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4, v2}, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 4
    .param p1, "fullText"    # Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: onDone len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFeature"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-boolean v1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$replaceInput:Z

    iget-object v2, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    new-instance v3, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;-><init>(ZLandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFeature"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    new-instance v2, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
