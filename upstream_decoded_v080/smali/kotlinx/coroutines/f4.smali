.class public final Lkotlinx/coroutines/f4;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-interface {p0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r2;->z(Ld6/g;)V

    invoke-static {p0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o0;->v(Ld6/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/m;->n(Ld6/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/coroutines/e4;

    invoke-direct {v2}, Lkotlinx/coroutines/e4;-><init>()V

    invoke-interface {v0, v2}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object v0

    sget-object v3, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/m;->n(Ld6/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lkotlinx/coroutines/e4;->l:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lg6/h;->c(Ld6/d;)V

    :cond_5
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method
