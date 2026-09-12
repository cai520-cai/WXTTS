.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/leshao/v3/hook/model/LabelInfo;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$1:Landroid/app/Activity;

    iput p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$2:F

    iput-object p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$3:Lcom/leshao/v3/hook/model/LabelInfo;

    iput-object p5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$1:Landroid/app/Activity;

    iget v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$2:F

    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$3:Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelRow$4(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
