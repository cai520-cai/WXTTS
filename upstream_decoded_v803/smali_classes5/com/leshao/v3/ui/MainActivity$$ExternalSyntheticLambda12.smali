.class public final synthetic Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/CheckBox;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/os/Handler;

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:[Landroid/app/AlertDialog;

.field public final synthetic f$5:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$0:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$2:Landroid/os/Handler;

    iput-object p4, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$4:[Landroid/app/AlertDialog;

    iput-object p6, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$5:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$2:Landroid/os/Handler;

    iget-object v3, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$4:[Landroid/app/AlertDialog;

    iget-object v5, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;->f$5:Landroid/app/Activity;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/MainActivity;->lambda$showDisclaimer$3(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
