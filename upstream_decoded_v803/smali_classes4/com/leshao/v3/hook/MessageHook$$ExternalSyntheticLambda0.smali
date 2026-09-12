.class public final synthetic Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/leshao/v3/hook/MessageHook$$ExternalSyntheticLambda0;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leshao/v3/hook/MessageHook;->lambda$onX9Message$0(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
