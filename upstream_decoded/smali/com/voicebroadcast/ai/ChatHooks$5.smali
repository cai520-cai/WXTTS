.class Lcom/voicebroadcast/ai/ChatHooks$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ai/ChatHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/voicebroadcast/ai/ChatHooks;->m(Z)V

    const-string v0, "ChatHooks"

    const-string v1, "\u60ac\u6d6e\u7403: \u7a97\u53e3\u5173\u95ed\u786e\u8ba4(\u5ef6\u8fdf)"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
