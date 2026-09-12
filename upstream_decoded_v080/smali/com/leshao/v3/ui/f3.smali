.class public final synthetic Lcom/leshao/v3/ui/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/ui/f3;->k:I

    iput-object p2, p0, Lcom/leshao/v3/ui/f3;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/f3;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/ui/f3;->n:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/leshao/v3/ui/f3;->k:I

    iget-object v1, p0, Lcom/leshao/v3/ui/f3;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/f3;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/ui/f3;->n:Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->m(ILandroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method
