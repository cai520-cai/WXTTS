.class public final synthetic Lcom/voicebroadcast/ui/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;Ljava/util/Set;Ljava/util/List;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/g3;->a:Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;

    iput-object p2, p0, Lcom/voicebroadcast/ui/g3;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/voicebroadcast/ui/g3;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/voicebroadcast/ui/g3;->k:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/g3;->a:Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;

    iget-object v1, p0, Lcom/voicebroadcast/ui/g3;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/voicebroadcast/ui/g3;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/voicebroadcast/ui/g3;->k:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/voicebroadcast/ui/ContactPickerDialog;->d(Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;Ljava/util/Set;Ljava/util/List;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
