.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;->f$3:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$sendVideoToUser$72(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V

    return-void
.end method
