.class public final Lkotlinx/coroutines/selects/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/l;Ld6/d;)Ljava/lang/Object;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/j;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/j;-><init>(Ld6/d;)V

    :try_start_0
    invoke-interface {p0, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/j;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/j;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lt6/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/selects/j;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/j;-><init>(Ld6/d;)V

    :try_start_0
    invoke-interface {p0, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/j;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/j;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lt6/i0;->e(I)V

    return-object p0
.end method
