.class public final Lo7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Ls6/a;Ls6/q;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # [Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/a<",
            "[TT;>;",
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    new-instance v6, Lo7/m$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo7/m$a;-><init>([Lkotlinx/coroutines/flow/i;Ls6/a;Ls6/q;Lkotlinx/coroutines/flow/j;Ld6/d;)V

    invoke-static {v6, p4}, Lo7/p;->a(Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Ls6/q<",
            "-TT1;-TT2;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lo7/m$b;

    invoke-direct {v0, p1, p0, p2}, Lo7/m$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)V

    return-object v0
.end method
