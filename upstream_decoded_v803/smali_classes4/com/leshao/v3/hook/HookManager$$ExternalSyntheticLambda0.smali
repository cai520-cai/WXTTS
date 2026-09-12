.class public final synthetic Lcom/leshao/v3/hook/HookManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/HookManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/hook/HookManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->lambda$activateAll$0(Ljava/util/List;)V

    return-void
.end method
