.class public final synthetic Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/util/List;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$0:[Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$3:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$0:[Ljava/util/List;

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;->f$3:[Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ContactPickerDialog;->lambda$showDialog$10([Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
