.class public final Lkotlinx/coroutines/v2$a;
.super Lkotlinx/coroutines/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation


# instance fields
.field public final s:Lkotlinx/coroutines/v2;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d;Lkotlinx/coroutines/v2;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/v2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/v2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    iput-object p2, p0, Lkotlinx/coroutines/v2$a;->s:Lkotlinx/coroutines/v2;

    return-void
.end method


# virtual methods
.method public A(Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/v2$a;->s:Lkotlinx/coroutines/v2;

    invoke-virtual {v0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p1, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->U()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
