.class public final synthetic Lcom/voicebroadcast/ui/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:[Ljava/util/List;

.field public final synthetic m:Landroid/widget/EditText;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/j3;->k:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/voicebroadcast/ui/j3;->l:[Ljava/util/List;

    iput-object p3, p0, Lcom/voicebroadcast/ui/j3;->m:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/voicebroadcast/ui/j3;->n:Ljava/util/Set;

    iput-object p5, p0, Lcom/voicebroadcast/ui/j3;->o:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/voicebroadcast/ui/j3;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/j3;->k:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/voicebroadcast/ui/j3;->l:[Ljava/util/List;

    iget-object v2, p0, Lcom/voicebroadcast/ui/j3;->m:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/voicebroadcast/ui/j3;->n:Ljava/util/Set;

    iget-object v4, p0, Lcom/voicebroadcast/ui/j3;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/voicebroadcast/ui/j3;->p:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/ContactPickerDialog;->g(Ljava/lang/Runnable;[Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
