.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Landroid/widget/Spinner;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$0:[I

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$1:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$3:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$0:[I

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$1:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda4;->f$3:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showClearLabelDialog$24([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
