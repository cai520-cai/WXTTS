.class public final synthetic Lkotlinx/coroutines/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,272:1\n95#2,5:273\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n168#1:273,5\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;)Lkotlinx/coroutines/c1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "Lkotlinx/coroutines/w0;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Ld6/g;)Ld6/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/w0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/x2;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/x2;-><init>(Ld6/g;Ls6/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/d1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/d1;-><init>(Ld6/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->L1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Ls6/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ld6/i;->k:Ld6/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/o0;Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/o0;
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
            "Lkotlinx/coroutines/o0;",
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/j;->h(Ld6/g;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/o0;Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/o0;",
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

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lt6/i0;->e(I)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/j;->h(Ld6/g;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lt6/i0;->e(I)V

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;)Lkotlinx/coroutines/n2;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "Lkotlinx/coroutines/w0;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Ld6/g;)Ld6/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/w0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/y2;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/y2;-><init>(Ld6/g;Ls6/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/o3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/o3;-><init>(Ld6/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->L1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Ls6/p;)V

    return-object p1
.end method

.method public static synthetic f(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ld6/i;->k:Ld6/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld6/g;Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ld6/g;
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
            "Ld6/g;",
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
    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/n0;->d(Ld6/g;Ld6/g;)Ld6/g;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/r2;->z(Ld6/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/o0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/o0;-><init>(Ld6/g;Ld6/d;)V

    invoke-static {v0, v0, p1}, Lp7/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ld6/e;->a:Ld6/e$b;

    invoke-interface {p0, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/c4;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/c4;-><init>(Ld6/g;Ld6/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lp7/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/i1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/i1;-><init>(Ld6/g;Ld6/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lp7/a;->f(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i1;->N1()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_2
    return-object p0
.end method
