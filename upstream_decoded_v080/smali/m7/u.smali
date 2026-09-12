.class public final synthetic Lm7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,140:1\n80#1,11:141\n103#1:152\n80#1,6:153\n104#1,2:159\n90#1:161\n86#1,4:162\n31#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n103#1:141,11\n115#1:152\n115#1:153,6\n115#1:159,2\n115#1:161\n115#1:162,4\n128#1:166,5\n*E\n"
.end annotation


# direct methods
.method public static final a(Lm7/i0;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-interface {p0, v0}, Lm7/i0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lm7/i;Ls6/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lm7/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i<",
            "TE;>;",
            "Ls6/l<",
            "-",
            "Lm7/i0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .line 1
    invoke-interface {p0}, Lm7/i;->G()Lm7/i0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lt6/i0;->d(I)V

    invoke-static {p0, v0, v1, v0}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lt6/i0;->d(I)V

    invoke-static {p0, v0, v1, v0}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lt6/i0;->c(I)V

    throw p1
.end method

.method public static final c(Lm7/i0;Ls6/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ls6/l<",
            "-",
            "Lm7/i0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt6/i0;->d(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-static {p0, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw v1
.end method

.method public static final d(Lm7/i;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lm7/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i<",
            "TE;>;",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/u$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/u$b;

    iget v1, v0, Lm7/u$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/u$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/u$b;

    invoke-direct {v0, p2}, Lm7/u$b;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/u$b;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/u$b;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lm7/u$b;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/u$b;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/u$b;->n:Ljava/lang/Object;

    check-cast v2, Ls6/l;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm7/i;->G()Lm7/i0;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_2
    :try_start_2
    iput-object p1, v0, Lm7/u$b;->n:Ljava/lang/Object;

    iput-object p2, v0, Lm7/u$b;->o:Ljava/lang/Object;

    iput-object p0, v0, Lm7/u$b;->p:Ljava/lang/Object;

    iput v4, v0, Lm7/u$b;->r:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_4

    :cond_4
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lt6/i0;->d(I)V

    invoke-static {v0, v3, v4, v3}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lt6/i0;->c(I)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    invoke-static {v4}, Lt6/i0;->d(I)V

    invoke-static {p1, v3, v4, v3}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lt6/i0;->c(I)V

    throw p0
.end method

.method public static final e(Lm7/i0;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ls6/l<",
            "-TE;",
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
    instance-of v0, p2, Lm7/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/u$a;

    iget v1, v0, Lm7/u$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/u$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/u$a;

    invoke-direct {v0, p2}, Lm7/u$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/u$a;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/u$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/u$a;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/u$a;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/u$a;->n:Ljava/lang/Object;

    check-cast v2, Ls6/l;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    iput-object p2, v0, Lm7/u$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/u$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Lm7/u$a;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/u$a;->r:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lt6/i0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lt6/i0;->c(I)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v3}, Lt6/i0;->d(I)V

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final f(Lm7/i;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i<",
            "TE;>;",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .line 1
    invoke-interface {p0}, Lm7/i;->G()Lm7/i0;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2}, Lt6/i0;->e(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Lt6/i0;->e(I)V

    invoke-interface {v1, p2}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lt6/i0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-static {p0, p2, v0, p2}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    return-object p1

    :goto_1
    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-static {p0, p2, v0, p2}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw p1
.end method

.method public static final g(Lm7/i0;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v1}, Lt6/i0;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lt6/i0;->e(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Lt6/i0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lt6/i0;->d(I)V

    invoke-static {p0, v1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lt6/i0;->c(I)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2}, Lt6/i0;->d(I)V

    invoke-static {p0, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lt6/i0;->c(I)V

    throw v0
.end method

.method public static final h(Lm7/i0;)Lkotlinx/coroutines/selects/d;
    .locals 0
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    .line 1
    invoke-interface {p0}, Lm7/i0;->P()Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lu5/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lm7/i0;->z(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/d<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/u$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/u$c;

    iget v1, v0, Lm7/u$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/u$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/u$c;

    invoke-direct {v0, p1}, Lm7/u$c;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/u$c;->r:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/u$c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/u$c;->q:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v2, v0, Lm7/u$c;->p:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    iget-object v4, v0, Lm7/u$c;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lm7/u$c;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lw5/u;->i()Ljava/util/List;

    move-result-object p1

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move-object v5, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    iput-object v5, v0, Lm7/u$c;->n:Ljava/lang/Object;

    iput-object v4, v0, Lm7/u$c;->o:Ljava/lang/Object;

    iput-object p1, v0, Lm7/u$c;->p:Ljava/lang/Object;

    iput-object p0, v0, Lm7/u$c;->q:Ljava/lang/Object;

    iput v3, v0, Lm7/u$c;->s:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lw5/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw v0
.end method
