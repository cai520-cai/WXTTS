.class public final synthetic Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$1:F

    iput-object p3, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$1:F

    iget-object v2, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/MainActivity;->lambda$buildDonateBtn$11(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
