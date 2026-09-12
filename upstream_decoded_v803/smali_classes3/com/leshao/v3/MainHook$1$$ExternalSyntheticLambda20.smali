.class public final synthetic Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda20;->f$0:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda20;->f$0:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/leshao/v3/MainHook$1;->lambda$run$26(Ljava/lang/ClassLoader;)V

    return-void
.end method
