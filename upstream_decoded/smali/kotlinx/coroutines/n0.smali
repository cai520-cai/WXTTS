.class public final Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " @"
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public static final a(Ld6/g;Ld6/g;Z)Ld6/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/n0;->c(Ld6/g;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Ld6/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lt6/k1$h;

    invoke-direct {v0}, Lt6/k1$h;-><init>()V

    iput-object p1, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Ld6/i;->k:Ld6/i;

    new-instance v2, Lkotlinx/coroutines/n0$b;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/n0$b;-><init>(Lt6/k1$h;Z)V

    invoke-interface {p0, p1, v2}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    check-cast p2, Ld6/g;

    sget-object v1, Lkotlinx/coroutines/n0$a;->l:Lkotlinx/coroutines/n0$a;

    invoke-interface {p2, p1, v1}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    check-cast p1, Ld6/g;

    invoke-interface {p0, p1}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld6/g;)Ljava/lang/String;
    .locals 0
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ld6/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/n0$c;->l:Lkotlinx/coroutines/n0$c;

    invoke-interface {p0, v0, v1}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ld6/g;Ld6/g;)Ld6/g;
    .locals 1
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Ld6/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Ld6/g;Ld6/g;Z)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Ld6/g;)Ld6/g;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u0;->B()Ld6/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Ld6/g;Ld6/g;Z)Ld6/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Ld6/e;->a:Ld6/e$b;

    invoke-interface {p0, p1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lg6/e;)Lkotlinx/coroutines/c4;
    .locals 2
    .param p0    # Lg6/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e;",
            ")",
            "Lkotlinx/coroutines/c4<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lg6/e;->v()Lg6/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/c4;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/c4;

    return-object p0
.end method

.method public static final g(Ld6/d;Ld6/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;
    .locals 2
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;",
            "Ld6/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/c4<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lg6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/d4;->k:Lkotlinx/coroutines/d4;

    invoke-interface {p1, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lg6/e;

    invoke-static {p0}, Lkotlinx/coroutines/n0;->f(Lg6/e;)Lkotlinx/coroutines/c4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c4;->O1(Ld6/g;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final h(Ld6/d;Ljava/lang/Object;Ls6/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "*>;",
            "Ljava/lang/Object;",
            "Ls6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq p1, v1, :cond_0

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/n0;->g(Ld6/d;Ld6/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lt6/i0;->d(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lt6/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lt6/i0;->d(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final i(Ld6/g;Ljava/lang/Object;Ls6/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/g;",
            "Ljava/lang/Object;",
            "Ls6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw p2
.end method
