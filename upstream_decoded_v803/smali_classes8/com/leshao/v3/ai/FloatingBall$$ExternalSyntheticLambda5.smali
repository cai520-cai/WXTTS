.class public final synthetic Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ai/FloatingBall;->lambda$addItem$5(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
