.class Lcom/leshao/v3/ai/SummaryFeature$1;
.super Ljava/lang/Object;
.source "SummaryFeature.java"

# interfaces
.implements Lcom/leshao/v3/ai/AiClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/SummaryFeature;->doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$stats:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$stats:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "msg"    # Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u603b\u7ed3\u5931\u8d25: "

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

.method static synthetic lambda$onResult$0(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "stats"    # Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    .line 85
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/SummaryReportDialog;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$act:Landroid/app/Activity;

    new-instance v2, Lcom/leshao/v3/ai/SummaryFeature$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/leshao/v3/ai/SummaryFeature$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$act:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$stats:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    new-instance v3, Lcom/leshao/v3/ai/SummaryFeature$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1, v2}, Lcom/leshao/v3/ai/SummaryFeature$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method
