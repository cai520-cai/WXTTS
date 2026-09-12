.class Lcom/leshao/v3/ui/DataToolsPageView$1;
.super Ljava/lang/Object;
.source "DataToolsPageView.java"

# interfaces
.implements Lcom/leshao/v3/hook/ChatBackup$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/DataToolsPageView;->showBackupProgressDialog(Landroid/content/Context;Landroid/app/Activity;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$dlg:Landroid/app/AlertDialog;

.field final synthetic val$parentAct:Landroid/app/Activity;

.field final synthetic val$pb:Landroid/widget/ProgressBar;

.field final synthetic val$statusTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$parentAct:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$pb:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$statusTv:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$dlg:Landroid/app/AlertDialog;

    iput-object p5, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onDone$1(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V
    .locals 4
    .param p0, "dlg"    # Landroid/app/AlertDialog;
    .param p1, "ok"    # Z
    .param p2, "backupDir"    # Ljava/lang/String;
    .param p3, "totalSize"    # J
    .param p5, "ctx"    # Landroid/content/Context;

    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 167
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5907\u4efd\u5b8c\u6210\n\u6587\u4ef6\u5927\u5c0f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/leshao/v3/ui/DataToolsPageView;->-$$Nest$smformatSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u5907\u4efd\u8def\u5f84: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    const-string v2, "\u5907\u4efd\u6210\u529f"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 173
    const-string v2, "\u597d\u7684"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 175
    .end local v0    # "msg":Ljava/lang/String;
    goto :goto_1

    .line 176
    :cond_0
    const-string v0, "\u5907\u4efd\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u6743\u9650"

    const/4 v1, 0x1

    invoke-static {p5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    :goto_1
    return-void
.end method

.method static synthetic lambda$onProgress$0(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V
    .locals 2
    .param p0, "pb"    # Landroid/widget/ProgressBar;
    .param p1, "percent"    # I
    .param p2, "statusTv"    # Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u5907\u4efd... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method


# virtual methods
.method public onDone(ZLjava/lang/String;J)V
    .locals 9
    .param p1, "ok"    # Z
    .param p2, "backupDir"    # Ljava/lang/String;
    .param p3, "totalSize"    # J

    .line 164
    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$parentAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$dlg:Landroid/app/AlertDialog;

    iget-object v7, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$ctx:Landroid/content/Context;

    new-instance v8, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;

    move-object v1, v8

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public onProgress(I)V
    .locals 4
    .param p1, "percent"    # I

    .line 155
    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$parentAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$pb:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1;->val$statusTv:Landroid/widget/TextView;

    new-instance v3, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1, v2}, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
