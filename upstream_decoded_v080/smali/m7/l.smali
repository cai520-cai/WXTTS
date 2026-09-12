.class public final Lm7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,199:1\n49#2,4:200\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n49#1:200,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i;
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

        .annotation build Lu5/b;
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
            "Lm7/g0<",
            "-TE;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i<",
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

    invoke-static {p2}, Lm7/j;->a(I)Lm7/i;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/w0;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lm7/c0;

    invoke-direct {p2, p0, p1, p5}, Lm7/c0;-><init>(Ld6/g;Lm7/i;Ls6/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lm7/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lm7/k;-><init>(Ld6/g;Lm7/i;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/v2;->W(Ls6/l;)Lkotlinx/coroutines/p1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->L1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Ls6/p;)V

    return-object p2
.end method

.method public static final b(Lm7/i0;ILkotlinx/coroutines/w0;)Lm7/i;
    .locals 11
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;I",
            "Lkotlinx/coroutines/w0;",
            ")",
            "Lm7/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/v0;->m(Lkotlinx/coroutines/u0;Ld6/g;)Lkotlinx/coroutines/u0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/p0$b;

    new-instance v2, Lm7/l$a;

    invoke-direct {v2, v1}, Lm7/l$a;-><init>(Lkotlinx/coroutines/p0$b;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/v0;->m(Lkotlinx/coroutines/u0;Ld6/g;)Lkotlinx/coroutines/u0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v7, Lm7/l$b;

    invoke-direct {v7, p0}, Lm7/l$b;-><init>(Lm7/i0;)V

    new-instance v8, Lm7/l$c;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lm7/l$c;-><init>(Lm7/i0;Ld6/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lm7/l;->c(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Ld6/i;->k:Ld6/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx/coroutines/w0;->l:Lkotlinx/coroutines/w0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lm7/l;->a(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;)Lm7/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm7/i0;ILkotlinx/coroutines/w0;ILjava/lang/Object;)Lm7/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlinx/coroutines/w0;->l:Lkotlinx/coroutines/w0;

    :cond_1
    invoke-static {p0, p1, p2}, Lm7/l;->b(Lm7/i0;ILkotlinx/coroutines/w0;)Lm7/i;

    move-result-object p0

    return-object p0
.end method
