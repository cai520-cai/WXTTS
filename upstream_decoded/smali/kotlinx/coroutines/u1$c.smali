.class public abstract Lkotlinx/coroutines/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/p1;
.implements Lkotlinx/coroutines/internal/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/u1$c;",
        ">;",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/internal/c1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,550:1\n72#2:551\n73#2,7:553\n20#3:552\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n444#1:551\n444#1:553,7\n444#1:552\n*E\n"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public k:J
    .annotation build Lr6/e;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/u1$c;->k:J

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/u1$c;->l:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/u1$c;->l:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u1$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1$c;->g(Lkotlinx/coroutines/u1$c;)I

    move-result p1

    return p1
.end method

.method public d(Lkotlinx/coroutines/internal/b1;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/b1;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/b1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/u1$d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/u1$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b1;->k(Lkotlinx/coroutines/internal/c1;)Z

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public f()Lkotlinx/coroutines/internal/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/b1<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/b1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/b1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Lkotlinx/coroutines/u1$c;)I
    .locals 4
    .param p1    # Lkotlinx/coroutines/u1$c;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/u1$c;->k:J

    iget-wide v2, p1, Lkotlinx/coroutines/u1$c;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/u1$c;->l:I

    return v0
.end method

.method public final declared-synchronized i(JLkotlinx/coroutines/u1$d;Lkotlinx/coroutines/u1;)I
    .locals 7
    .param p3    # Lkotlinx/coroutines/u1$d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/u1;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/u1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b1;->f()Lkotlinx/coroutines/internal/c1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1$c;

    invoke-static {p4}, Lkotlinx/coroutines/u1;->f0(Lkotlinx/coroutines/u1;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/u1$d;->b:J

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/u1$c;->k:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v3

    :goto_1
    iget-wide v3, p3, Lkotlinx/coroutines/u1$d;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-wide p1, p0, Lkotlinx/coroutines/u1$c;->k:J

    iget-wide v3, p3, Lkotlinx/coroutines/u1$d;->b:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-wide v3, p0, Lkotlinx/coroutines/u1$c;->k:J

    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/b1;->a(Lkotlinx/coroutines/internal/c1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_3
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/u1$c;->k:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/u1$c;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
