.class public final Lm7/g$a;
.super Lm7/a;
.source "SourceFile"

# interfaces
.implements Lm7/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/a<",
        "TE;>;",
        "Lm7/i0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n17#2:386\n17#2:388\n17#2:389\n1#3:387\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n*L\n233#1:386\n283#1:388\n312#1:389\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _subHead:J
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Lm7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/g;)V
    .locals 2
    .param p1    # Lm7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm7/a;-><init>(Ls6/l;)V

    iput-object p1, p0, Lm7/g$a;->n:Lm7/g;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm7/g$a;->_subHead:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lm7/c;->A(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm7/g$a;->n:Lm7/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, Lm7/g;->m0(Lm7/g;Lm7/g$a;Lm7/g$a;ILjava/lang/Object;)V

    iget-object v0, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lm7/g$a;->n:Lm7/g;

    invoke-static {v1}, Lm7/g;->R(Lm7/g;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lm7/g$a;->y0(J)V

    sget-object v1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return p1
.end method

.method public B()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm7/g$a;->v0()J

    move-result-wide v0

    iget-object v2, p0, Lm7/g$a;->n:Lm7/g;

    invoke-static {v2}, Lm7/g;->R(Lm7/g;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Ljava/lang/Object;
    .locals 6
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lm7/g$a;->x0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm7/w;

    if-nez v2, :cond_0

    sget-object v2, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lm7/g$a;->v0()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lm7/g$a;->y0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    instance-of v0, v1, Lm7/w;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lm7/w;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lm7/g$a;->A(Ljava/lang/Throwable;)Z

    :cond_2
    invoke-virtual {p0}, Lm7/g$a;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    iget-object v0, p0, Lm7/g$a;->n:Lm7/g;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v2, v3}, Lm7/g;->m0(Lm7/g;Lm7/g$a;Lm7/g$a;ILjava/lang/Object;)V

    :cond_4
    return-object v1

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public p0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lm7/g$a;->x0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm7/w;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lm7/g$a;->v0()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lm7/g$a;->y0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    instance-of p1, v1, Lm7/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lm7/w;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm7/g$a;->A(Ljava/lang/Throwable;)Z

    :cond_3
    invoke-virtual {p0}, Lm7/g$a;->u0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    iget-object p1, p0, Lm7/g$a;->n:Lm7/g;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2, v0}, Lm7/g;->m0(Lm7/g;Lm7/g$a;Lm7/g$a;ILjava/lang/Object;)V

    :cond_5
    return-object v1

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final u0()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lm7/g$a;->w0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lm7/g$a;->x0()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    :goto_1
    iget-object v1, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_1
    instance-of v3, v1, Lm7/w;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lm7/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lm7/a;->M()Lm7/j0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lm7/w;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v1, v2}, Lm7/j0;->Z(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lm7/g$a;->v0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lm7/g$a;->y0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v3, v1}, Lm7/j0;->G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lm7/g$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    iget-object v1, v2, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lm7/g$a;->A(Ljava/lang/Throwable;)Z

    :cond_6
    return v0
.end method

.method public final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm7/g$a;->_subHead:J

    return-wide v0
.end method

.method public final w0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/c;->n()Lm7/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm7/g$a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm7/g$a;->n:Lm7/g;

    invoke-virtual {v0}, Lm7/c;->n()Lm7/w;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm7/g$a;->v0()J

    move-result-wide v0

    iget-object v2, p0, Lm7/g$a;->n:Lm7/g;

    invoke-virtual {v2}, Lm7/c;->n()Lm7/w;

    move-result-object v2

    iget-object v3, p0, Lm7/g$a;->n:Lm7/g;

    invoke-static {v3}, Lm7/g;->R(Lm7/g;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lm7/c;->n()Lm7/w;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, Lm7/g$a;->n:Lm7/g;

    invoke-static {v2, v0, v1}, Lm7/g;->Q(Lm7/g;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lm7/c;->n()Lm7/w;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm7/g$a;->_subHead:J

    return-void
.end method
