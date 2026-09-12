.class public final Lm7/g;
.super Lm7/c;
.source "SourceFile"

# interfaces
.implements Lm7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/c<",
        "TE;>;",
        "Lm7/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:I

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final p:[Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/g$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm7/c;-><init>(Ls6/l;)V

    iput p1, p0, Lm7/g;->n:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lm7/g;->o:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lm7/g;->p:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm7/g;->_head:J

    iput-wide v0, p0, Lm7/g;->_tail:J

    const/4 p1, 0x0

    iput p1, p0, Lm7/g;->_size:I

    invoke-static {}, Lkotlinx/coroutines/internal/g;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/g;->q:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Q(Lm7/g;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/g;->Y(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lm7/g;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/g;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/g;->_size:I

    return v0
.end method

.method public static synthetic g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m0(Lm7/g;Lm7/g$a;Lm7/g$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm7/g;->l0(Lm7/g$a;Lm7/g$a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lm7/c;->A(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lm7/g;->U()V

    const/4 p1, 0x1

    return p1
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lm7/g;->d0()I

    move-result v0

    iget v1, p0, Lm7/g;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lm7/g;->d0()I

    move-result v1

    iget v2, p0, Lm7/g;->n:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lm7/g;->h0()J

    move-result-wide v2

    iget-object v4, p0, Lm7/g;->p:[Ljava/lang/Object;

    iget v5, p0, Lm7/g;->n:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v5, v5

    aput-object p1, v4, v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lm7/g;->j0(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lm7/g;->k0(J)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lm7/g;->U()V

    sget-object p1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public F(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lm7/g;->d0()I

    move-result v1

    iget v2, p0, Lm7/g;->n:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lm7/g;->h0()J

    move-result-wide v2

    iget-object p2, p0, Lm7/g;->p:[Ljava/lang/Object;

    iget v4, p0, Lm7/g;->n:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v4, v4

    aput-object p1, p2, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lm7/g;->j0(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lm7/g;->k0(J)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lm7/g;->U()V

    sget-object p1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public G()Lm7/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/g$a;

    invoke-direct {v0, p0}, Lm7/g$a;-><init>(Lm7/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lm7/g;->m0(Lm7/g;Lm7/g$a;Lm7/g$a;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final T(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm7/g;->A(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, p0, Lm7/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/g$a;

    invoke-virtual {v2, p1}, Lm7/a;->W(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/g$a;

    invoke-virtual {v2}, Lm7/g$a;->u0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lm7/g;->m0(Lm7/g;Lm7/g$a;Lm7/g$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final W()J
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/g$a;

    invoke-virtual {v3}, Lm7/g$a;->v0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lc7/s;->C(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final Y(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g;->p:[Ljava/lang/Object;

    iget v1, p0, Lm7/g;->n:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/g;->n:I

    return v0
.end method

.method public synthetic b(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/g;->T(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm7/g;->_head:J

    return-wide v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lm7/g;->T(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm7/g;->_tail:J

    return-wide v0
.end method

.method public final i0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm7/g;->_head:J

    return-void
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/g;->_size:I

    return-void
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm7/g;->_tail:J

    return-void
.end method

.method public final l0(Lm7/g$a;Lm7/g$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g$a<",
            "TE;>;",
            "Lm7/g$a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lm7/g;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lm7/g;->h0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lm7/g$a;->y0(J)V

    iget-object v1, p0, Lm7/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lm7/g;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lm7/g;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm7/g;->b0()J

    move-result-wide v1

    invoke-virtual {p2}, Lm7/g$a;->v0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lm7/g;->W()J

    move-result-wide p1

    invoke-virtual {p0}, Lm7/g;->h0()J

    move-result-wide v1

    invoke-virtual {p0}, Lm7/g;->b0()J

    move-result-wide v3

    invoke-static {p1, p2, v1, v2}, Lc7/s;->C(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lm7/g;->d0()I

    move-result v5

    :goto_1
    cmp-long v6, v3, p1

    if-gez v6, :cond_7

    iget-object v6, p0, Lm7/g;->p:[Ljava/lang/Object;

    iget v7, p0, Lm7/g;->n:I

    int-to-long v8, v7

    rem-long v8, v3, v8

    long-to-int v8, v8

    const/4 v9, 0x0

    aput-object v9, v6, v8

    if-lt v5, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual {p0, v3, v4}, Lm7/g;->i0(J)V

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {p0, v10}, Lm7/g;->j0(I)V

    if-eqz v6, :cond_6

    :cond_4
    invoke-virtual {p0}, Lm7/c;->N()Lm7/l0;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v11, v6, Lm7/w;

    if-nez v11, :cond_6

    invoke-static {v6}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lm7/l0;->a1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object p1, p0, Lm7/g;->p:[Ljava/lang/Object;

    iget p2, p0, Lm7/g;->n:I

    int-to-long v3, p2

    rem-long v3, v1, v3

    long-to-int p2, v3

    invoke-virtual {v6}, Lm7/l0;->Y0()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, p2

    invoke-virtual {p0, v5}, Lm7/g;->j0(I)V

    add-long/2addr v1, v7

    invoke-virtual {p0, v1, v2}, Lm7/g;->k0(J)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v6}, Lm7/l0;->X0()V

    invoke-virtual {p0}, Lm7/g;->U()V

    move-object p1, v9

    move-object p2, p1

    goto/16 :goto_0

    :cond_6
    :goto_3
    move v5, v10

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/g;->p:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lm7/g;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
