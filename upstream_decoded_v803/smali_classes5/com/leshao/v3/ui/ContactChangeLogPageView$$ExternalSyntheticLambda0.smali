.class public final synthetic Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget v3, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->lambda$create$1(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/view/View;)V

    return-void
.end method
