.class public final synthetic Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showDisclaimer$4(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
