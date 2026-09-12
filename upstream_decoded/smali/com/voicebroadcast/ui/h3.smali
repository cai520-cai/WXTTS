.class public final synthetic Lcom/voicebroadcast/ui/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/util/List;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/h3;->a:[Ljava/util/List;

    iput-object p2, p0, Lcom/voicebroadcast/ui/h3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/voicebroadcast/ui/h3;->j:Ljava/util/Set;

    iput-object p4, p0, Lcom/voicebroadcast/ui/h3;->k:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/h3;->a:[Ljava/util/List;

    iget-object v1, p0, Lcom/voicebroadcast/ui/h3;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/voicebroadcast/ui/h3;->j:Ljava/util/Set;

    iget-object v3, p0, Lcom/voicebroadcast/ui/h3;->k:[Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/voicebroadcast/ui/ContactPickerDialog;->l([Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
