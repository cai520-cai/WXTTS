.class Lcom/leshao/v3/ui/DataToolsPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/hook/ChatBackup$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/DataToolsPageView;->showBackupProgressDialog(Landroid/content/Context;Landroid/app/Activity;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$dlg:Landroid/app/AlertDialog;

.field final synthetic val$parentAct:Landroid/app/Activity;

.field final synthetic val$pb:Landroid/widget/ProgressBar;

.field final synthetic val$statusTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$parentAct:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$pb:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$statusTv:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$dlg:Landroid/app/AlertDialog;

    iput-object p5, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView$1;->lambda$onProgress$0(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/DataToolsPageView$1;->lambda$onDone$1(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onDone$1(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5907\u4efd\u5b8c\u6210\n\u6587\u4ef6\u5927\u5c0f: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/leshao/v3/ui/DataToolsPageView;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u5907\u4efd\u8def\u5f84: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u5907\u4efd\u6210\u529f"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u597d\u7684"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string p0, "\u5907\u4efd\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    const/4 p1, 0x1

    invoke-static {p5, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onProgress$0(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6b63\u5728\u5907\u4efd... "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onDone(ZLjava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$parentAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$dlg:Landroid/app/AlertDialog;

    iget-object v7, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$ctx:Landroid/content/Context;

    new-instance v8, Lcom/leshao/v3/ui/b5;

    move-object v1, v8

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/b5;-><init>(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$parentAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$pb:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$statusTv:Landroid/widget/TextView;

    new-instance v3, Lcom/leshao/v3/ui/c5;

    invoke-direct {v3, v1, p1, v2}, Lcom/leshao/v3/ui/c5;-><init>(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
