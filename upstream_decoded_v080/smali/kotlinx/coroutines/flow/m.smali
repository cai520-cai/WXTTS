.class public final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n1#2:202\n106#3:203\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n177#1:203\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lm7/i0;ZLd6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lm7/i0;ZLd6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm7/i;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lm7/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/m$a;-><init>(Lm7/i;)V

    return-object v0
.end method

.method public static final c(Lm7/i0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lm7/i0;ZLd6/g;ILm7/m;ILt6/w;)V

    return-object v8
.end method

.method public static final d(Lkotlinx/coroutines/flow/j;Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lm7/i0;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lm7/i0<",
            "+TT;>;",
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
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lm7/i0;ZLd6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/j;Lm7/i0;ZLd6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lm7/i0<",
            "+TT;>;Z",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/m$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/m$b;

    iget v1, v0, Lkotlinx/coroutines/flow/m$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/m$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$b;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/m$b;-><init>(Ld6/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/m$b;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/m$b;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->p:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object p2, v0, Lkotlinx/coroutines/flow/m$b;->n:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->p:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object p2, v0, Lkotlinx/coroutines/flow/m$b;->n:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V

    check-cast p3, Lm7/r;

    invoke-virtual {p3}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->o0(Lkotlinx/coroutines/flow/j;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$b;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->o:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/m$b;->p:Z

    iput v4, v0, Lkotlinx/coroutines/flow/m$b;->r:I

    invoke-interface {p1, v0}, Lm7/i0;->l(Ld6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_2
    :try_start_3
    invoke-static {p3}, Lm7/r;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p3}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_7
    :try_start_4
    throw p2

    :cond_8
    invoke-static {p3}, Lm7/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lkotlinx/coroutines/flow/m$b;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->o:Ljava/lang/Object;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->p:Z

    iput v3, v0, Lkotlinx/coroutines/flow/m$b;->r:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    invoke-static {p1, p2}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;)Lm7/i0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
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
            ")",
            "Lm7/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lo7/f;->b(Lkotlinx/coroutines/flow/i;)Lo7/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo7/e;->o(Lkotlinx/coroutines/u0;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lm7/i0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lm7/i0;ZLd6/g;ILm7/m;ILt6/w;)V

    return-object v8
.end method
