.class public final synthetic Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:[Ljava/util/List;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Ljava/util/Set;

.field public final synthetic f$4:Landroid/widget/TextView;

.field public final synthetic f$5:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$1:[Ljava/util/List;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$3:Ljava/util/Set;

    iput-object p5, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$4:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$5:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$1:[Ljava/util/List;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$3:Ljava/util/Set;

    iget-object v4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$4:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;->f$5:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ContactPickerDialog;->lambda$showDialog$12(Ljava/lang/Runnable;[Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
