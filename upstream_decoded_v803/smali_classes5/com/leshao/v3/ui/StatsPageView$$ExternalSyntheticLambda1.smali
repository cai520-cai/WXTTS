.class public final synthetic Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ui/StatsPageView$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/StatsPageView;->lambda$create$1(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
