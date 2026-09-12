.class public final synthetic Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
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
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$c;

    iget v1, v0, Lkotlinx/coroutines/flow/y$c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$c;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$c;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$c;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$c;->o:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$c;->n:Ljava/lang/Object;

    check-cast v0, Lt6/k1$h;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$h;

    invoke-direct {p1}, Lt6/k1$h;-><init>()V

    sget-object v2, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iput-object v2, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$a;-><init>(Lt6/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$c;->n:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$c;->o:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$c;->q:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lo7/q;->b(Lo7/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
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
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$d;

    iget v1, v0, Lkotlinx/coroutines/flow/y$d;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$d;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$d;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$d;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$d;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$d;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y$d;->o:Ljava/lang/Object;

    check-cast p1, Lt6/k1$h;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$d;->n:Ljava/lang/Object;

    check-cast v0, Ls6/p;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lt6/k1$h;

    invoke-direct {p2}, Lt6/k1$h;-><init>()V

    sget-object v2, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iput-object v2, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$b;-><init>(Ls6/p;Lt6/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$d;->n:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/y$d;->o:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$d;->p:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$d;->r:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lo7/q;->b(Lo7/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
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
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$g;

    iget v1, v0, Lkotlinx/coroutines/flow/y$g;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$g;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$g;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$g;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$g;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$g;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$g;->o:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$e;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$g;->n:Ljava/lang/Object;

    check-cast v0, Lt6/k1$h;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$h;

    invoke-direct {p1}, Lt6/k1$h;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$e;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$e;-><init>(Lt6/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$g;->n:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$g;->o:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$g;->q:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lo7/q;->b(Lo7/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
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
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$h;

    iget v1, v0, Lkotlinx/coroutines/flow/y$h;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$h;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$h;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$h;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$h;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$h;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$h;->o:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$f;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y$h;->n:Ljava/lang/Object;

    check-cast p1, Lt6/k1$h;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lt6/k1$h;

    invoke-direct {p2}, Lt6/k1$h;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$f;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$f;-><init>(Ls6/p;Lt6/k1$h;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$h;->n:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$h;->o:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$h;->q:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lo7/q;->b(Lo7/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ls6/q;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Ls6/q<",
            "-TR;-TT;-",
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
    instance-of v0, p3, Lkotlinx/coroutines/flow/y$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/y$i;

    iget v1, v0, Lkotlinx/coroutines/flow/y$i;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$i;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$i;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/y$i;-><init>(Ld6/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/y$i;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$i;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$i;->n:Ljava/lang/Object;

    check-cast p0, Lt6/k1$h;

    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p3, Lt6/k1$h;

    invoke-direct {p3}, Lt6/k1$h;-><init>()V

    iput-object p1, p3, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/y$j;

    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/flow/y$j;-><init>(Lt6/k1$h;Ls6/q;)V

    iput-object p3, v0, Lkotlinx/coroutines/flow/y$i;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$i;->p:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget-object p0, p0, Lt6/k1$h;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ls6/q;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TR;",
            "Ls6/q<",
            "-TR;-TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt6/k1$h;

    invoke-direct {v0}, Lt6/k1$h;-><init>()V

    iput-object p1, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/y$j;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/flow/y$j;-><init>(Lt6/k1$h;Ls6/q;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lt6/i0;->e(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lt6/i0;->e(I)V

    iget-object p0, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
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
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$k;

    iget v1, v0, Lkotlinx/coroutines/flow/y$k;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$k;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$k;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$k;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$k;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$k;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$k;->n:Ljava/lang/Object;

    check-cast p0, Lt6/k1$h;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$h;

    invoke-direct {p1}, Lt6/k1$h;-><init>()V

    sget-object v2, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iput-object v2, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$l;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$l;-><init>(Lt6/k1$h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y$k;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$k;->p:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
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
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$m;

    iget v1, v0, Lkotlinx/coroutines/flow/y$m;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$m;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$m;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$m;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$m;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$m;->n:Ljava/lang/Object;

    check-cast p0, Lt6/k1$h;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$h;

    invoke-direct {p1}, Lt6/k1$h;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$n;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$n;-><init>(Lt6/k1$h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y$m;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$m;->p:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lt6/k1$h;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/q<",
            "-TS;-TT;-",
            "Ld6/d<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$o;

    iget v1, v0, Lkotlinx/coroutines/flow/y$o;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$o;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$o;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$o;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$o;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$o;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$o;->n:Ljava/lang/Object;

    check-cast p0, Lt6/k1$h;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lt6/k1$h;

    invoke-direct {p2}, Lt6/k1$h;-><init>()V

    sget-object v2, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iput-object v2, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$p;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/y$p;-><init>(Lt6/k1$h;Ls6/q;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/y$o;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$o;->p:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Empty flow can\'t be reduced"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
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
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$q;

    iget v1, v0, Lkotlinx/coroutines/flow/y$q;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$q;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$q;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$q;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$q;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$q;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$q;->n:Ljava/lang/Object;

    check-cast p0, Lt6/k1$h;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$h;

    invoke-direct {p1}, Lt6/k1$h;-><init>()V

    sget-object v2, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iput-object v2, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$r;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$r;-><init>(Lt6/k1$h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y$q;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$q;->p:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
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
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/y$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$t;

    iget v1, v0, Lkotlinx/coroutines/flow/y$t;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$t;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$t;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$t;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$t;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$t;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$t;->o:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$s;

    iget-object v0, v0, Lkotlinx/coroutines/flow/y$t;->n:Ljava/lang/Object;

    check-cast v0, Lt6/k1$h;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$h;

    invoke-direct {p1}, Lt6/k1$h;-><init>()V

    sget-object v2, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iput-object v2, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$s;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$s;-><init>(Lt6/k1$h;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$t;->n:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$t;->o:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$t;->q:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lo7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lo7/q;->b(Lo7/a;Lkotlinx/coroutines/flow/j;)V

    :goto_2
    iget-object p0, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method
