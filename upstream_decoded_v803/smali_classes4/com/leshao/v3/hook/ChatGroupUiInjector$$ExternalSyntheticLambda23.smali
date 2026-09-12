.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda23;->f$0:Landroid/widget/EditText;

    iput p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda23;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda23;->f$0:Landroid/widget/EditText;

    iget v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda23;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->lambda$showAddContactsToLabel$17(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V

    return-void
.end method
