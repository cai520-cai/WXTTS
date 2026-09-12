.class public final Lkotlinx/coroutines/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlinx/coroutines/n2;)Lkotlinx/coroutines/y3;
    .locals 3
    .param p2    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/y3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/z3;Ls6/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/z3<",
            "TU;-TT;>;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/f1;->d(Ld6/g;)Lkotlinx/coroutines/e1;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/z3;->n:J

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Ld6/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/e1;->p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/r2;->y(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/p1;

    invoke-static {p0, p0, p1}, Lp7/b;->g(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLs6/p;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/z3;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/z3;-><init>(JLd6/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/a4;->b(Lkotlinx/coroutines/z3;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/y3;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/y3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLs6/p;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a4;->c(JLs6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLs6/p;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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
    instance-of v0, p3, Lkotlinx/coroutines/a4$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/a4$a;

    iget v1, v0, Lkotlinx/coroutines/a4$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/a4$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/a4$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/a4$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/a4$a;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/a4$a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/a4$a;->p:Ljava/lang/Object;

    check-cast p0, Lt6/k1$h;

    iget-object p1, v0, Lkotlinx/coroutines/a4$a;->o:Ljava/lang/Object;

    check-cast p1, Ls6/p;

    :try_start_0
    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/y3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lt6/k1$h;

    invoke-direct {p3}, Lt6/k1$h;-><init>()V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/a4$a;->o:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/a4$a;->p:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/a4$a;->n:J

    iput v4, v0, Lkotlinx/coroutines/a4$a;->r:I

    new-instance v2, Lkotlinx/coroutines/z3;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/z3;-><init>(JLd6/d;)V

    iput-object v2, p3, Lt6/k1$h;->k:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlinx/coroutines/a4;->b(Lkotlinx/coroutines/z3;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lg6/h;->c(Ld6/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/y3; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p3

    goto :goto_3

    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_2
    return-object p3

    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/y3;->k:Lkotlinx/coroutines/n2;

    iget-object p0, p0, Lt6/k1$h;->k:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method

.method public static final f(JLs6/p;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a4;->e(JLs6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
