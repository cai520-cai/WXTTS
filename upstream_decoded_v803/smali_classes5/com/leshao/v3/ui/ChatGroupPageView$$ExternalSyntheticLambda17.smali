.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:F

.field public final synthetic f$5:[Landroid/widget/LinearLayout;

.field public final synthetic f$6:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$0:Landroid/widget/LinearLayout;

    iput p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$3:Landroid/app/Activity;

    iput p5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$4:F

    iput-object p6, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$5:[Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$6:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$0:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$3:Landroid/app/Activity;

    iget v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$4:F

    iget-object v5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$5:[Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda17;->f$6:[Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$create$0(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
