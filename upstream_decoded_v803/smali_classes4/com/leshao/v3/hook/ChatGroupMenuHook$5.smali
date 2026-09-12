.class Lcom/leshao/v3/hook/ChatGroupMenuHook$5;
.super Ljava/lang/Object;
.source "ChatGroupMenuHook.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupMenuHook;->showGroupMenuDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$allLabels:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$allLabels:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 135
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$allLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->-$$Nest$smshowCreateFirstLabelDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 137
    :cond_0
    if-nez p2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$allLabels:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->-$$Nest$smshowQuickViewLabelsDialog(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    .line 141
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    const-class v2, Lcom/leshao/v3/ui/SubPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "title"

    const-string v2, "\u804a\u5929\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "pageId"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8SubPageActivity\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    const-string v2, "\u8bf7\u4ece\u4e50\u5c11\u4e3b\u754c\u9762\u8fdb\u5165"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 150
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
