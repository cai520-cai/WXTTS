.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/m0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p5    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "Ld6/g;",
            "I",
            "Lkotlinx/coroutines/w0;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;",
            "Ls6/p<",
            "-",
            "Lm7/f<",
            "TE;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Ld6/g;)Ld6/g;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, Lm7/q;->d(ILm7/m;Ls6/l;ILjava/lang/Object;)Lm7/n;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/w0;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lm7/b0;

    invoke-direct {p2, p0, p1, p5}, Lm7/b0;-><init>(Ld6/g;Lm7/n;Ls6/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lm7/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lm7/d;-><init>(Ld6/g;Lm7/n;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/v2;->W(Ls6/l;)Lkotlinx/coroutines/p1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->L1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Ls6/p;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/m0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Ld6/i;->k:Ld6/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lm7/e;->a(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/m0;

    move-result-object p0

    return-object p0
.end method
