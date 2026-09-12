.class public final synthetic Lcom/voicebroadcast/ui/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/r3;->a:[I

    iput-object p2, p0, Lcom/voicebroadcast/ui/r3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/ui/r3;->j:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/voicebroadcast/ui/r3;->k:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/voicebroadcast/ui/r3;->l:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/r3;->a:[I

    iget-object v1, p0, Lcom/voicebroadcast/ui/r3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/ui/r3;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/voicebroadcast/ui/r3;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/voicebroadcast/ui/r3;->l:[Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/ContactPickerDialog;->f([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
