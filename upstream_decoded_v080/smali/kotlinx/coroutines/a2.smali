.class public final Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# instance fields
.field public final n:Ljava/util/concurrent/Executor;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a2;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/g;->c(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public final A(Ld6/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/r2;->f(Ld6/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final B(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ld6/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Ld6/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/a2;->A(Ld6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/a2;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/a2;

    invoke-virtual {p1}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k(JLkotlinx/coroutines/q;)V
    .locals 9
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lkotlinx/coroutines/j3;

    invoke-direct {v5, p0, p3}, Lkotlinx/coroutines/j3;-><init>(Lkotlinx/coroutines/o0;Lkotlinx/coroutines/q;)V

    invoke-interface {p3}, Ld6/d;->g()Ld6/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/a2;->B(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ld6/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lkotlinx/coroutines/r2;->w(Lkotlinx/coroutines/q;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, Lkotlinx/coroutines/a1;->r:Lkotlinx/coroutines/a1;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/u1;->k(JLkotlinx/coroutines/q;)V

    return-void
.end method

.method public o(JLd6/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e1$a;->a(Lkotlinx/coroutines/e1;JLd6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/a2;->B(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ld6/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lkotlinx/coroutines/o1;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/o1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlinx/coroutines/a1;->r:Lkotlinx/coroutines/a1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/a1;->p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public r(Ld6/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/b;->f()V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a2;->A(Ld6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method
