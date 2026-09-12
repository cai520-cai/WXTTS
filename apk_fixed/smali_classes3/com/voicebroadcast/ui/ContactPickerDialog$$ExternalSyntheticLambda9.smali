.class public final synthetic Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$2:Ljava/util/Set;

    iput p4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$4:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$2:Ljava/util/Set;

    iget v3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$3:I

    iget-object v4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;->f$4:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leshao/v3/ui/ContactPickerDialog;->lambda$show$2(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method
