.class public final Lo7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n106#2:64\n*S KotlinDebug\n*F\n+ 1 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n50#1:64\n*E\n"
.end annotation


# direct methods
.method public static final a(Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lo7/o;

    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo7/o;-><init>(Ld6/g;Ld6/d;)V

    invoke-static {v0, v0, p0}, Lp7/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lo7/p$a;

    invoke-direct {v0, p0}, Lo7/p$a;-><init>(Ls6/q;)V

    return-object v0
.end method
