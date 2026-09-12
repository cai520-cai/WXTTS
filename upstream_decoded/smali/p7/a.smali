.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
.end annotation


# direct methods
.method public static final a(Ld6/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ld6/d;->E(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Ld6/d;Ls6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lp7/a;->a(Ld6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Ld6/d;Ld6/d;)V
    .locals 3
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object p0

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/n;->g(Ld6/d;Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lp7/a;->a(Ld6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Ls6/l;Ld6/d;)V
    .locals 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lf6/b;->b(Ls6/l;Ld6/d;)Ld6/d;

    move-result-object p0

    invoke-static {p0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object p0

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/n;->g(Ld6/d;Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lp7/a;->a(Ld6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final e(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;)V
    .locals 0
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld6/d<",
            "-TT;>;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lf6/b;->c(Ls6/p;Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p0

    invoke-static {p0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object p0

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/n;->f(Ld6/d;Ljava/lang/Object;Ls6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lp7/a;->a(Ld6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lp7/a;->e(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;)V

    return-void
.end method
