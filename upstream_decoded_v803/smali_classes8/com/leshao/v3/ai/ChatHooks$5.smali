.class Lcom/leshao/v3/ai/ChatHooks$5;
.super Ljava/lang/Object;
.source "ChatHooks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/ChatHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ai/ChatHooks;->-$$Nest$sfputchatWindowOpen(Z)V

    .line 158
    const-string v0, "ChatHooks"

    const-string v1, "\u60ac\u6d6e\u7403: \u7a97\u53e3\u5173\u95ed\u786e\u8ba4(\u5ef6\u8fdf)"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
