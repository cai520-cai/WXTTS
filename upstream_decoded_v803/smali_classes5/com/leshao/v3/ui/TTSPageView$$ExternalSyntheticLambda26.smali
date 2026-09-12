.class public final synthetic Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/widget/Button;

.field public final synthetic f$4:Landroid/widget/LinearLayout;

.field public final synthetic f$5:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$1:Landroid/app/Activity;

    iput p3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$2:F

    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$3:Landroid/widget/Button;

    iput-object p5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$4:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$5:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$1:Landroid/app/Activity;

    iget v2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$2:F

    iget-object v3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$3:Landroid/widget/Button;

    iget-object v4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$4:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;->f$5:Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/TTSPageView;->lambda$showTtsCubeDialog$35(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
