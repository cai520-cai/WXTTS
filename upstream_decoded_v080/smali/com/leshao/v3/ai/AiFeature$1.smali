.class Lcom/leshao/v3/ai/AiFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ai/AiClient$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/AiFeature;->run(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$buf:Ljava/lang/StringBuilder;

.field final synthetic val$lastPost:[J

.field final synthetic val$replaceInput:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Z[JLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$buf:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$replaceInput:Z

    iput-object p3, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$lastPost:[J

    iput-object p4, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiFeature$1;->lambda$onDelta$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/AiFeature$1;->lambda$onError$2(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/AiFeature$1;->lambda$onDone$1(ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onDelta$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onDone$1(ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/leshao/v3/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/leshao/v3/ai/AiFeature;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onError$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onDelta(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$replaceInput:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$lastPost:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    sub-long v3, v0, v3

    const-wide/16 v5, 0x78

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    aput-wide v0, p1, v2

    iget-object p1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    new-instance v2, Lcom/leshao/v3/ai/b0;

    invoke-direct {v2, v1, p1}, Lcom/leshao/v3/ai/b0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: onDone len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFeature"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-boolean v1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$replaceInput:Z

    iget-object v2, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    new-instance v3, Lcom/leshao/v3/ai/a0;

    invoke-direct {v3, v1, v2, p1}, Lcom/leshao/v3/ai/a0;-><init>(ZLandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFeature"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ai/AiFeature$1;->val$act:Landroid/app/Activity;

    new-instance v2, Lcom/leshao/v3/ai/c0;

    invoke-direct {v2, v1, p1}, Lcom/leshao/v3/ai/c0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
