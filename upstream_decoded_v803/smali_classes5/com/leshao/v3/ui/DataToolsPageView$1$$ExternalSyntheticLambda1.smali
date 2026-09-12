.class public final synthetic Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ProgressBar;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;->f$0:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;->f$0:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/DataToolsPageView$1;->lambda$onProgress$0(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V

    return-void
.end method
