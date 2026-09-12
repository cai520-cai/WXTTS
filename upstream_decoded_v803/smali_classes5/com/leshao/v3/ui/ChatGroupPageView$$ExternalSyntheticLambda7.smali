.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/leshao/v3/hook/model/LabelInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    iput p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$2:F

    iput-object p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$3:Lcom/leshao/v3/hook/model/LabelInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    iget v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$2:F

    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda7;->f$3:Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildLabelRow$6(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V

    return-void
.end method
