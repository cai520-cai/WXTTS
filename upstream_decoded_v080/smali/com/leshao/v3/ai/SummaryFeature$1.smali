.class Lcom/leshao/v3/ai/SummaryFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ai/AiClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/SummaryFeature;->doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$stats:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$stats:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/SummaryFeature$1;->lambda$onError$1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/SummaryFeature$1;->lambda$onResult$0(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V

    return-void
.end method

.method private static synthetic lambda$onError$1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u603b\u7ed3\u5931\u8d25: "

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

.method private static synthetic lambda$onResult$0(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ai/SummaryReportDialog;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$act:Landroid/app/Activity;

    new-instance v2, Lcom/leshao/v3/ai/x1;

    invoke-direct {v2, v1, p1}, Lcom/leshao/v3/ai/x1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$act:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryFeature$1;->val$stats:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    new-instance v3, Lcom/leshao/v3/ai/y1;

    invoke-direct {v3, v1, p1, v2}, Lcom/leshao/v3/ai/y1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
