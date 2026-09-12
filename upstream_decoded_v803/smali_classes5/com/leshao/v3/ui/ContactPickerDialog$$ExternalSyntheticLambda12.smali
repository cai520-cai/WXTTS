.class public final synthetic Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$0:[I

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$4:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$0:[I

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;->f$4:[Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ContactPickerDialog;->lambda$showDialog$7([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
