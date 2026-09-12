.class public final synthetic Lkotlinx/coroutines/flow/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/i0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/d0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e0;)Lkotlinx/coroutines/flow/t0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm7/n;->d:Lm7/n$b;

    invoke-virtual {v0}, Lm7/n$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lc7/s;->u(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lo7/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lo7/e;

    invoke-virtual {v1}, Lo7/e;->j()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/n0;

    iget v3, v1, Lo7/e;->l:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lo7/e;->m:Lm7/m;

    sget-object v5, Lm7/m;->k:Lm7/m;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lo7/e;->m:Lm7/m;

    iget-object v1, v1, Lo7/e;->k:Ld6/g;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/n0;-><init>(Lkotlinx/coroutines/flow/i;ILm7/m;Ld6/g;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/n0;

    sget-object v1, Lm7/m;->k:Lm7/m;

    sget-object v2, Ld6/i;->k:Ld6/i;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/n0;-><init>(Lkotlinx/coroutines/flow/i;ILm7/m;Ld6/g;)V

    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/o0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/o0;",
            "TT;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/flow/o0$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o0$a;->c()Lkotlinx/coroutines/flow/o0;

    move-result-object v0

    invoke-static {p4, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/w0;->n:Lkotlinx/coroutines/w0;

    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/z$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/z$a;-><init>(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Ld6/d;)V

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/z<",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/flow/z$b;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/z$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/z;Ld6/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/i0;Ls6/p;)Lkotlinx/coroutines/flow/i0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/i0;Ls6/p;)V

    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/o0;I)Lkotlinx/coroutines/flow/i0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/o0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/flow/o0;",
            "I)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/z;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/n0;

    move-result-object p0

    iget v0, p0, Lkotlinx/coroutines/flow/n0;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/n0;->c:Lm7/m;

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/k0;->a(IILm7/m;)Lkotlinx/coroutines/flow/d0;

    move-result-object p3

    iget-object v3, p0, Lkotlinx/coroutines/flow/n0;->d:Ld6/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/i;

    sget-object v7, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/z;->d(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/o0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/f0;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/n2;)V

    return-object p1
.end method

.method public static synthetic h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/o0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->F1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/o0;I)Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/u0;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/t0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/z;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/n0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/n0;->d:Ld6/g;

    iget-object p0, p0, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/i;

    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/z;->e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/z;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/c1;->L(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/o0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/t0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/o0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/flow/o0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/z;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/n0;

    move-result-object p0

    invoke-static {p3}, Lkotlinx/coroutines/flow/v0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v6

    iget-object v1, p0, Lkotlinx/coroutines/flow/n0;->d:Ld6/g;

    iget-object v2, p0, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/i;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/z;->d(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/o0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/g0;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/n2;)V

    return-object p1
.end method
