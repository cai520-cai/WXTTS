.class public final synthetic Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/SummaryFeature;->lambda$doSummary$1(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method
