.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/hook/model/AutoRule;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$0:Lcom/leshao/v3/hook/model/AutoRule;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$2:Landroid/app/Activity;

    iput p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$3:F

    iput-object p5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$4:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$0:Lcom/leshao/v3/hook/model/AutoRule;

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$2:Landroid/app/Activity;

    iget v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$3:F

    iget-object v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda22;->f$4:Landroid/widget/LinearLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$buildAutoRules$9(Lcom/leshao/v3/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
