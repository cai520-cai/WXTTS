.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showMassSendContent$43([Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
