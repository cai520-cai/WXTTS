.class public final synthetic Lcom/leshao/v3/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/n0;->a:[I

    iput-object p2, p0, Lcom/leshao/v3/ui/n0;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/leshao/v3/ui/n0;->j:Landroid/app/Activity;

    iput-object p4, p0, Lcom/leshao/v3/ui/n0;->k:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/n0;->a:[I

    iget-object v1, p0, Lcom/leshao/v3/ui/n0;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/leshao/v3/ui/n0;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/leshao/v3/ui/n0;->k:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->A([ILandroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
