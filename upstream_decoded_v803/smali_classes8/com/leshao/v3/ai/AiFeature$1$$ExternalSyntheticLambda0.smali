.class public final synthetic Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ai/AiFeature$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiFeature$1;->lambda$onDone$1(ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
