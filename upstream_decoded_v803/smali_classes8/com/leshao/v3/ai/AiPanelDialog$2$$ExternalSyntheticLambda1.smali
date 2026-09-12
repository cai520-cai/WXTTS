.class public final synthetic Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/widget/EditText;

.field public final synthetic f$4:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$4:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;->f$4:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leshao/v3/ai/AiPanelDialog$2;->lambda$onModels$0(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
