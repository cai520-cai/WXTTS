.class public final Lkotlinx/coroutines/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ls6/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt6/i0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lt6/i0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw p1
.end method
