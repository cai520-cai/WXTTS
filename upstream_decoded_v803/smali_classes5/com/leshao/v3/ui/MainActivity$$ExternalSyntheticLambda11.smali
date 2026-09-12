.class public final synthetic Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:[Landroid/app/AlertDialog;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$2:[Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$2:[Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;->f$3:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showDisclaimer$2(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
