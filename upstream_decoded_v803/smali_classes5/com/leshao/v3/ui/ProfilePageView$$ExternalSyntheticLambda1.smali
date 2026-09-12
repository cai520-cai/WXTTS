.class public final synthetic Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ui/ProfilePageView$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/ProfilePageView;->lambda$create$1(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
