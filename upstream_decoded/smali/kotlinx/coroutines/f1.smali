.class public final Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n93#1:148,11\n113#1:159,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/f1$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/f1$a;

    iget v1, v0, Lkotlinx/coroutines/f1$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/f1$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f1$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f1$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/f1$a;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/f1$a;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lu5/e1;->n(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/f1$a;->o:I

    new-instance p0, Lkotlinx/coroutines/r;

    invoke-static {v0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->y()V

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Lg6/h;->c(Ld6/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lu5/y;

    invoke-direct {p0}, Lu5/y;-><init>()V

    throw p0
.end method

.method public static final b(JLd6/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/f1;->d(Ld6/g;)Lkotlinx/coroutines/e1;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/e1;->k(JLkotlinx/coroutines/q;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_2
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method public static final c(JLd6/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/f1;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/f1;->b(JLd6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method public static final d(Ld6/g;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld6/e;->a:Ld6/e$b;

    invoke-interface {p0, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    sget-object v0, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {v0}, Lj7/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lj7/e;->j(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lj7/e;->M(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lc7/s;->v(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
