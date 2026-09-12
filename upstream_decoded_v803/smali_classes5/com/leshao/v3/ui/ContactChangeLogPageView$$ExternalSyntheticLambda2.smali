.class public final synthetic Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;->f$2:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/leshao/v3/ui/ContactChangeLogPageView$$ExternalSyntheticLambda2;->f$2:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->lambda$create$0(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/content/DialogInterface;I)V

    return-void
.end method
