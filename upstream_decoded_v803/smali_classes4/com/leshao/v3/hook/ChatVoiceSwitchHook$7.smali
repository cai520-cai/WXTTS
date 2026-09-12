.class Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;
.super Ljava/lang/Object;
.source "ChatVoiceSwitchHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->scheduleInject(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$edit:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 295
    const-string v0, "ChatVoiceSwitchHook"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$sfgetINJECTED_TAG()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 297
    .local v2, "ctx":Landroid/content/Context;
    if-nez v2, :cond_1

    return-void

    .line 298
    :cond_1
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$smcreateButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    .line 299
    .local v3, "row":Landroid/view/View;
    iget-object v4, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$sminjectAt(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 300
    iget-object v4, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-static {}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$sfgetINJECTED_TAG()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    const-string v4, "\u6ce8\u5165\u6210\u529f!"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v4, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    const-string v4, "\u6ce8\u5165\u5931\u8d25: \u627e\u4e0d\u5230\u5408\u9002\u7684\u7236\u5bb9\u5668"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "row":Landroid/view/View;
    :goto_0
    goto :goto_1

    .line 306
    :catchall_0
    move-exception v2

    .line 307
    .local v2, "t":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ce8\u5165\u5f02\u5e38: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
