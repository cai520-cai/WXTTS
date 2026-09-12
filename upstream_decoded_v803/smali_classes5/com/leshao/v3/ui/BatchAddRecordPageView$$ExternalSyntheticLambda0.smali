.class public final synthetic Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/widget/LinearLayout;

.field public final synthetic f$4:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput p3, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$3:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$4:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget v2, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$3:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/leshao/v3/ui/BatchAddRecordPageView$$ExternalSyntheticLambda0;->f$4:[I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->lambda$create$1(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/content/DialogInterface;I)V

    return-void
.end method
