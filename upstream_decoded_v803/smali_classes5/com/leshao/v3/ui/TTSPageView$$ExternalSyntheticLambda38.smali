.class public final synthetic Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroid/widget/Button;

.field public final synthetic f$2:Landroid/widget/Button;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$0:F

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$0:F

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;->f$3:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/TTSPageView;->lambda$buildTtsEngineCard$33(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
