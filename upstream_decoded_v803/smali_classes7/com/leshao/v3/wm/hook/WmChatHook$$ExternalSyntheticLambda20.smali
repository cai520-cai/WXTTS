.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda20;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda20;->f$0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showMassSendContent$50(Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method
