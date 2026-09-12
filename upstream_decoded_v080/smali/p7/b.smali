.class public final Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,138:1\n66#1:139\n67#1,11:141\n66#1:152\n67#1,11:154\n66#1:165\n67#1,2:167\n69#1,9:174\n66#1:183\n67#1,2:185\n69#1,9:192\n108#1,4:202\n125#1,6:206\n131#1,5:214\n108#1,4:219\n125#1,6:223\n131#1,5:231\n11#2:140\n11#2:153\n11#2:166\n11#2:184\n11#2:201\n95#3,5:169\n95#3,5:187\n57#4,2:212\n57#4,2:229\n57#4,2:236\n57#4,2:238\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:139\n18#1:141,11\n29#1:152\n29#1:154,11\n40#1:165\n40#1:167,2\n40#1:174,9\n53#1:183\n53#1:185,2\n53#1:192,9\n88#1:202,4\n88#1:206,6\n88#1:214,5\n99#1:219,4\n99#1:223,6\n99#1:231,5\n18#1:140\n29#1:153\n40#1:166\n53#1:184\n66#1:201\n41#1:169,5\n54#1:187,5\n88#1:212,2\n99#1:229,2\n130#1:236,2\n131#1:238,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Ls6/l;Ld6/d;)V
    .locals 3
    .param p0    # Ls6/l;
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
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg6/h;->a(Ld6/d;)Ld6/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/l;

    invoke-interface {p0, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Ls6/p;Ljava/lang/Object;Ld6/d;)V
    .locals 3
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
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
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg6/h;->a(Ld6/d;)Ld6/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/p;

    invoke-interface {p0, p1, v0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Ls6/l;Ld6/d;)V
    .locals 1
    .param p0    # Ls6/l;
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
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg6/h;->a(Ld6/d;)Ld6/d;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/l;

    invoke-interface {p0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Ls6/p;Ljava/lang/Object;Ld6/d;)V
    .locals 1
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
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
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg6/h;->a(Ld6/d;)Ld6/d;

    move-result-object p2

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/p;

    invoke-interface {p0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Ld6/d;Ls6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "-TT;>;",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg6/h;->a(Ld6/d;)Ld6/d;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/o0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
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
            "Lkotlinx/coroutines/internal/o0<",
            "-TT;>;TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6/p;

    invoke-interface {p2, p1, p0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/e0;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    check-cast p0, Lkotlinx/coroutines/e0;

    iget-object p0, p0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final g(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/internal/o0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
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
            "Lkotlinx/coroutines/internal/o0<",
            "-TT;>;TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6/p;

    invoke-interface {p2, p1, p0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_4

    check-cast p2, Lkotlinx/coroutines/e0;

    iget-object p2, p2, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/y3;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/y3;

    iget-object v0, v0, Lkotlinx/coroutines/y3;->k:Lkotlinx/coroutines/n2;

    if-ne v0, p0, :cond_3

    instance-of p0, p1, Lkotlinx/coroutines/e0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lkotlinx/coroutines/e0;

    iget-object p0, p1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p2

    :cond_4
    invoke-static {p2}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/internal/o0;Ls6/l;Ls6/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/o0<",
            "-TT;>;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/e0;

    iget-object v0, p0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p0, p2, Lkotlinx/coroutines/e0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lkotlinx/coroutines/e0;

    iget-object p0, p2, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2
.end method
