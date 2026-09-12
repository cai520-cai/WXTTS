.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$6:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$6:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;->f$7:Z

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$executeMassSendOnWorker$70(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
