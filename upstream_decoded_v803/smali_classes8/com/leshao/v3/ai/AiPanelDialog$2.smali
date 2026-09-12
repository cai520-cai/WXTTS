.class Lcom/leshao/v3/ai/AiPanelDialog$2;
.super Ljava/lang/Object;
.source "AiPanelDialog.java"

# interfaces
.implements Lcom/leshao/v3/ai/AiClient$ModelsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/AiPanelDialog;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$etDeepseekModel:Landroid/widget/EditText;

.field final synthetic val$etOpenaiModel:Landroid/widget/EditText;

.field final synthetic val$isOpenai:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$act:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$isOpenai:Z

    iput-object p3, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$etOpenaiModel:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$etDeepseekModel:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "msg"    # Ljava/lang/String;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$onModels$0(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "models"    # Ljava/util/List;
    .param p2, "isOpenai"    # Z
    .param p3, "etOpenaiModel"    # Landroid/widget/EditText;
    .param p4, "etDeepseekModel"    # Landroid/widget/EditText;

    .line 285
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ai/AiPanelDialog;->-$$Nest$smshowModelPicker(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$act:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public onModels(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$act:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$isOpenai:Z

    iget-object v4, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$etOpenaiModel:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/leshao/v3/ai/AiPanelDialog$2;->val$etDeepseekModel:Landroid/widget/EditText;

    new-instance v7, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ai/AiPanelDialog$2$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method
