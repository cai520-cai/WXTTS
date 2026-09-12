.class public final synthetic Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/EditText;

.field public final synthetic f$4:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$4:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda0;->f$4:Landroid/app/Activity;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$showModelPicker$17([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
