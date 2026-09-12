.class public final Lm7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Lm7/g0;Ls6/a;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lm7/g0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g0<",
            "*>;",
            "Ls6/a<",
            "Lu5/s2;",
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

    .line 1
    instance-of v0, p2, Lm7/e0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/e0$a;

    iget v1, v0, Lm7/e0$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/e0$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/e0$a;

    invoke-direct {v0, p2}, Lm7/e0$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/e0$a;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/e0$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/e0$a;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ls6/a;

    iget-object p0, v0, Lm7/e0$a;->n:Ljava/lang/Object;

    check-cast p0, Lm7/g0;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {p2, v2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Lm7/e0$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/e0$a;->o:Ljava/lang/Object;

    iput v3, v0, Lm7/e0$a;->q:I

    new-instance p2, Lkotlinx/coroutines/r;

    invoke-static {v0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/r;->y()V

    new-instance v2, Lm7/e0$c;

    invoke-direct {v2, p2}, Lm7/e0$c;-><init>(Lkotlinx/coroutines/q;)V

    invoke-interface {p0, v2}, Lm7/m0;->f0(Ls6/l;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lg6/h;->c(Ld6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lm7/g0;Ls6/a;Ld6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lm7/e0$b;->l:Lm7/e0$b;

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/e0;->a(Lm7/g0;Ls6/a;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p5    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "I",
            "Lkotlinx/coroutines/w0;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;",
            "Ls6/p<",
            "-",
            "Lm7/g0<",
            "-TE;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v3, Lm7/m;->k:Lm7/m;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lm7/e0;->d(Lkotlinx/coroutines/u0;Ld6/g;ILm7/m;Lkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/u0;Ld6/g;ILm7/m;Lkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/w0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p6    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            "Lkotlinx/coroutines/w0;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;",
            "Ls6/p<",
            "-",
            "Lm7/g0<",
            "-TE;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lm7/q;->d(ILm7/m;Ls6/l;ILjava/lang/Object;)Lm7/n;

    move-result-object p2

    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Ld6/g;)Ld6/g;

    move-result-object p0

    new-instance p1, Lm7/f0;

    invoke-direct {p1, p0, p2}, Lm7/f0;-><init>(Ld6/g;Lm7/n;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lkotlinx/coroutines/v2;->W(Ls6/l;)Lkotlinx/coroutines/p1;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/a;->L1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Ls6/p;)V

    return-object p1
.end method

.method public static final e(Lkotlinx/coroutines/u0;Ld6/g;ILs6/p;)Lm7/i0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "I",
            "Ls6/p<",
            "-",
            "Lm7/g0<",
            "-TE;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v3, Lm7/m;->k:Lm7/m;

    sget-object v4, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lm7/e0;->d(Lkotlinx/coroutines/u0;Ld6/g;ILm7/m;Lkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Ld6/i;->k:Ld6/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lm7/e0;->c(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/u0;Ld6/g;ILm7/m;Lkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Ld6/i;->k:Ld6/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lm7/m;->k:Lm7/m;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lm7/e0;->d(Lkotlinx/coroutines/u0;Ld6/g;ILm7/m;Lkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/u0;Ld6/g;ILs6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ld6/i;->k:Ld6/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm7/e0;->e(Lkotlinx/coroutines/u0;Ld6/g;ILs6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method
