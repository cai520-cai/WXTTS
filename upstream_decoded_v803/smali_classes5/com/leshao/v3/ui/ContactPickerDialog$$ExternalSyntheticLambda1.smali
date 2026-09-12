.class public final synthetic Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;Ljava/util/Set;Ljava/util/List;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$0:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$3:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$0:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;->f$3:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ContactPickerDialog;->lambda$showDialog$9(Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;Ljava/util/Set;Ljava/util/List;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
