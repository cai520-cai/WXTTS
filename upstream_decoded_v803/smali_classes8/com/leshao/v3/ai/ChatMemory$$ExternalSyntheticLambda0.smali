.class public final synthetic Lcom/leshao/v3/ai/ChatMemory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/leshao/v3/ai/ChatMemory;->lambda$preload$1(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p1

    return-object p1
.end method
