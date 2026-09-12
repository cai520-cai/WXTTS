.class public final synthetic Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/content/SharedPreferences;

.field public final synthetic f$3:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$1:F

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$1:F

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda1;->f$3:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$9(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
