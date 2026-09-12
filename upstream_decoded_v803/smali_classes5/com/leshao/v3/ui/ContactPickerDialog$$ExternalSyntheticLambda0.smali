.class public final synthetic Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$3:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;->f$3:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->lambda$show$3(ILandroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method
