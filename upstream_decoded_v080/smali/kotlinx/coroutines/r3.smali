.class public final Lkotlinx/coroutines/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q3;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q3;-><init>(Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .annotation build Lr6/h;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/r3;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r3;->a(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r3;->b(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ls6/p;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ls6/p;
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
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
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
    new-instance v0, Lkotlinx/coroutines/p3;

    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/p3;-><init>(Ld6/g;Ld6/d;)V

    invoke-static {v0, v0, p0}, Lp7/b;->f(Lkotlinx/coroutines/internal/o0;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object p0
.end method
