.class public final synthetic Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/hook/MessageHook;->lambda$onX9Message$2(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
