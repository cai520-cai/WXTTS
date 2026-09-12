.class Lcom/leshao/v3/ting/TingMusicModule$4;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->onClickBall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Lcom/leshao/v3/ting/TingMusicInfo;


# direct methods
.method constructor <init>(Lcom/leshao/v3/ting/TingMusicInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$4;->val$info:Lcom/leshao/v3/ting/TingMusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3
    .param p1, "err"    # Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TingMusic"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetcurrentChatting()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smtoastContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "localPath"    # Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$4;->val$info:Lcom/leshao/v3/ting/TingMusicInfo;

    iput-object p1, v0, Lcom/leshao/v3/ting/TingMusicInfo;->localPath:Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TingMusic"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfputpendingMusic(Lcom/leshao/v3/ting/TingMusicInfo;)V

    .line 241
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smupdateBallState()V

    .line 242
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetcurrentChatting()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smtoastContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4e0b\u8f7d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$4;->val$info:Lcom/leshao/v3/ting/TingMusicInfo;

    iget-object v2, v2, Lcom/leshao/v3/ting/TingMusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetlistener()Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetlistener()Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetcurrentUser()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$4;->val$info:Lcom/leshao/v3/ting/TingMusicInfo;

    invoke-interface {v0, v1, v2}, Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;->onReady(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicInfo;)V

    .line 247
    :cond_1
    return-void
.end method
