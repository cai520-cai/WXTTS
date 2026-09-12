.class public final Lkotlinx/coroutines/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public static final synthetic a(Ld6/g;Ls6/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/j2;->d(Ld6/g;Ls6/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld6/g;Ls6/a;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
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
            "Ls6/a<",
            "+TT;>;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/j2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/j2$a;-><init>(Ls6/a;Ld6/d;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/j;->h(Ld6/g;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld6/g;Ls6/a;Ld6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Ld6/i;->k:Ld6/i;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/j2;->b(Ld6/g;Ls6/a;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ld6/g;Ls6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/g;",
            "Ls6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/x3;

    invoke-static {p0}, Lkotlinx/coroutines/r2;->B(Ld6/g;)Lkotlinx/coroutines/n2;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/x3;-><init>(Lkotlinx/coroutines/n2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/x3;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/x3;->b()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/x3;->b()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
