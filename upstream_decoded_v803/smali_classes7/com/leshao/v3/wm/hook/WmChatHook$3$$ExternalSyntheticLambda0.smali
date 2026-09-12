.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/wm/hook/WmChatHook$3;->lambda$run$0(I[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
