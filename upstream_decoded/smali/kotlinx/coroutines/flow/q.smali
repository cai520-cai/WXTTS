.class public final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/q$a;

    iget v1, v0, Lkotlinx/coroutines/flow/q$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/q$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/q$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$a;->n:Ljava/lang/Object;

    check-cast p0, Lt6/k1$f;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$f;

    invoke-direct {p1}, Lt6/k1$f;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/q$b;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/q$b;-><init>(Lt6/k1$f;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$a;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$a;->p:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget p0, p0, Lt6/k1$f;->k:I

    invoke-static {p0}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/q$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/q$c;

    iget v1, v0, Lkotlinx/coroutines/flow/q$c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$c;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/q$c;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q$c;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$c;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$c;->n:Ljava/lang/Object;

    check-cast p0, Lt6/k1$f;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lt6/k1$f;

    invoke-direct {p2}, Lt6/k1$f;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/q$d;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/q$d;-><init>(Ls6/p;Lt6/k1$f;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$c;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$c;->p:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lt6/k1$f;->k:I

    invoke-static {p0}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
