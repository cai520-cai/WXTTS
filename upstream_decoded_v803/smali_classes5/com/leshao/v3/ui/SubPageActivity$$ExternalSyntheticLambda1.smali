.class public final synthetic Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/SubPageActivity;->lambda$show$2(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
