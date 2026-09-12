.class public final Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/o0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:I

.field public final synthetic o:Lkotlinx/coroutines/e1;

.field public final p:Lkotlinx/coroutines/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/b0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->m:Lkotlinx/coroutines/o0;

    iput p2, p0, Lkotlinx/coroutines/internal/t;->n:I

    instance-of p2, p1, Lkotlinx/coroutines/e1;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->o:Lkotlinx/coroutines/e1;

    new-instance p1, Lkotlinx/coroutines/internal/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/b0;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->p:Lkotlinx/coroutines/internal/b0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Ls6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t;->z(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/t;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public k(JLkotlinx/coroutines/q;)V
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lkotlinx/coroutines/e1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->k(JLkotlinx/coroutines/q;)V

    return-void
.end method

.method public o(JLd6/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lkotlinx/coroutines/e1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->o(JLd6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lkotlinx/coroutines/e1;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1;->p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public r(Ld6/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/t;->z(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/t;->m:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->p:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Ld6/i;->k:Ld6/i;

    invoke-static {v3, v2}, Lkotlinx/coroutines/r0;->b(Ld6/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->m:Lkotlinx/coroutines/o0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/o0;->v(Ld6/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->m:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->p:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b0;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    sget-object v2, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public u(Ld6/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/t;->z(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/t;->m:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->u(Ld6/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->a(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/t;->n:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/o0;->x(I)Lkotlinx/coroutines/o0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->p:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/t;->n:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
