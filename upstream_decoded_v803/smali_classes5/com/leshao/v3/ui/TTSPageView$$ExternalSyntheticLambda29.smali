.class public final synthetic Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/widget/LinearLayout;

.field public final synthetic f$5:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$3:F

    iput-object p5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$4:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$5:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$2:Landroid/content/Context;

    iget v3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$3:F

    iget-object v4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$4:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;->f$5:Landroid/widget/TextView;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/TTSPageView;->lambda$showKeyInputPopup$42(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method
