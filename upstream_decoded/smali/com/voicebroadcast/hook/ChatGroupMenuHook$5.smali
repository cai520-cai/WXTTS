.class Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ChatGroupMenuHook;->showGroupMenuDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$allLabels:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$allLabels:Ljava/util/List;

    iput-object p2, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$allLabels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupMenuHook;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    iget-object p2, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$allLabels:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/voicebroadcast/hook/ChatGroupMenuHook;->d(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    const-class v0, Lcom/voicebroadcast/ui/SubPageActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "title"

    const-string v0, "\u804a\u5929\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pageId"

    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u542f\u52a8SubPageActivity\u5931\u8d25: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupMenuHook;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/voicebroadcast/hook/ChatGroupMenuHook$5;->val$act:Landroid/app/Activity;

    const-string p2, "\u8bf7\u4ece\u4e50\u5c11\u4e3b\u754c\u9762\u8fdb\u5165"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
