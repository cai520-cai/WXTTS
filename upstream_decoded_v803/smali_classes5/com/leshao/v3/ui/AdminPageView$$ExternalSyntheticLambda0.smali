.class public final synthetic Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$3:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/leshao/v3/ui/AdminPageView$$ExternalSyntheticLambda0;->f$3:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/AdminPageView;->lambda$refreshBlacklistList$1(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
