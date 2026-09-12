.class public final synthetic Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Lcom/leshao/v3/ui/TTSPageView$StringCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$2:I

    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$4:Lcom/leshao/v3/ui/TTSPageView$StringCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$2:I

    iget-object v3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;->f$4:Lcom/leshao/v3/ui/TTSPageView$StringCallback;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/TTSPageView;->lambda$pickerRow$31(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;Landroid/view/View;)V

    return-void
.end method
