.class public final Lo7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Ld6/g;)Lkotlinx/coroutines/flow/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo7/f;->e(Lkotlinx/coroutines/flow/j;Ld6/g;)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;)Lo7/e;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lo7/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lo7/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo7/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lo7/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo7/i;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;ILt6/w;)V

    :cond_1
    return-object v0
.end method

.method public static final c(Ld6/g;Ljava/lang/Object;Ljava/lang/Object;Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Ls6/p<",
            "-TV;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lo7/z;

    invoke-direct {v0, p4, p0}, Lo7/z;-><init>(Ld6/d;Ld6/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls6/p;

    invoke-interface {p3, p1, v0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic d(Ld6/g;Ljava/lang/Object;Ljava/lang/Object;Ls6/p;Ld6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/x0;->b(Ld6/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo7/f;->c(Ld6/g;Ljava/lang/Object;Ljava/lang/Object;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/j;Ld6/g;)Lkotlinx/coroutines/flow/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ld6/g;",
            ")",
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo7/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo7/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo7/b0;

    invoke-direct {v0, p0, p1}, Lo7/b0;-><init>(Lkotlinx/coroutines/flow/j;Ld6/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
