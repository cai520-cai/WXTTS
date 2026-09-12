.class public final synthetic Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/LinearLayout;

.field public final synthetic f$4:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$3:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$4:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$3:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/leshao/v3/ai/AiPanelDialog$$ExternalSyntheticLambda1;->f$4:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leshao/v3/ai/AiPanelDialog;->lambda$show$2(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method
