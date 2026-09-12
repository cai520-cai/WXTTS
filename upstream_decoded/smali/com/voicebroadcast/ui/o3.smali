.class public final synthetic Lcom/voicebroadcast/ui/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:I

.field public final synthetic o:Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/o3;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/ui/o3;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/voicebroadcast/ui/o3;->m:Ljava/util/Set;

    iput p4, p0, Lcom/voicebroadcast/ui/o3;->n:I

    iput-object p5, p0, Lcom/voicebroadcast/ui/o3;->o:Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/o3;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/ui/o3;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/voicebroadcast/ui/o3;->m:Ljava/util/Set;

    iget v3, p0, Lcom/voicebroadcast/ui/o3;->n:I

    iget-object v4, p0, Lcom/voicebroadcast/ui/o3;->o:Lcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/voicebroadcast/ui/ContactPickerDialog;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method
