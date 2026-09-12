.class Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->scheduleInject(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$edit:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ChatVoiceSwitchHook"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->b(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    iget-object v3, p0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "\u6ce8\u5165\u6210\u529f!"

    :goto_0
    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "\u6ce8\u5165\u5931\u8d25: \u627e\u4e0d\u5230\u5408\u9002\u7684\u7236\u5bb9\u5668"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;->val$edit:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ce8\u5165\u5f02\u5e38: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
