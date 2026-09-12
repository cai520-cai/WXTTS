.class public Lm7/h;
.super Lm7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,308:1\n1#2:309\n17#3:310\n17#3:311\n17#3:312\n17#3:313\n17#3:314\n17#3:315\n17#3:316\n17#3:317\n17#3:318\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n58#1:312\n90#1:313\n129#1:314\n181#1:315\n221#1:316\n277#1:317\n286#1:318\n*E\n"
.end annotation


# instance fields
.field public final n:I

.field public final o:Lm7/m;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public q:[Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public r:I

.field private volatile synthetic size:I
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm7/m;Ls6/l;)V
    .locals 6
    .param p2    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm7/m;",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lm7/a;-><init>(Ls6/l;)V

    iput p1, p0, Lm7/h;->n:I

    iput-object p2, p0, Lm7/h;->o:Lm7/m;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lm7/b;->c:Lkotlinx/coroutines/internal/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw5/l;->w2([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, Lm7/h;->q:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lm7/h;->size:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lm7/h;->size:I

    iget v1, p0, Lm7/h;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm7/h;->o:Lm7/m;

    sget-object v1, Lm7/m;->k:Lm7/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lm7/a;->C()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lm7/h;->size:I

    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lm7/h;->w0(I)Lkotlinx/coroutines/internal/s0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_5

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lm7/a;->M()Lm7/j0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lm7/w;

    if-eqz v3, :cond_4

    iput v1, p0, Lm7/h;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lm7/j0;->Z(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, p0, Lm7/h;->size:I

    sget-object v1, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Lm7/j0;->G(Ljava/lang/Object;)V

    invoke-interface {v2}, Lm7/j0;->R()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lm7/h;->u0(ILjava/lang/Object;)V

    sget-object p1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public F(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lm7/h;->size:I

    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lm7/h;->w0(I)Lkotlinx/coroutines/internal/s0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_6

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lm7/c;->i(Ljava/lang/Object;)Lm7/c$d;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/f;->L(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iput v1, p0, Lm7/h;->size:I

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p2}, Lt6/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lm7/j0;

    invoke-interface {p2, p1}, Lm7/j0;->G(Ljava/lang/Object;)V

    invoke-interface {p2}, Lm7/j0;->R()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v2, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    if-eq v3, v2, :cond_6

    sget-object v2, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v3, v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_5

    instance-of p1, v3, Lm7/w;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput v1, p0, Lm7/h;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_6
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result p2

    if-nez p2, :cond_7

    iput v1, p0, Lm7/h;->size:I

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lm7/h;->u0(ILjava/lang/Object;)V

    sget-object p1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b0(Lm7/h0;)Z
    .locals 1
    .param p1    # Lm7/h0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/h0<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lm7/a;->b0(Lm7/h0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, Lm7/h;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lm7/a;->j0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public j(Lm7/l0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm7/l0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lm7/c;->j(Lm7/l0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm7/c;->k:Ls6/l;

    iget-object v1, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lm7/h;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v7, p0, Lm7/h;->r:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Lm7/b;->c:Lkotlinx/coroutines/internal/s0;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/j0;->c(Ls6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;)Lkotlinx/coroutines/internal/e1;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v7, p0, Lm7/h;->r:I

    sget-object v8, Lm7/b;->c:Lkotlinx/coroutines/internal/s0;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lm7/h;->r:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lm7/h;->size:I

    sget-object v0, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lm7/a;->k0(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

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

    iget v1, p0, Lm7/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm7/h;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/Object;
    .locals 9
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lm7/h;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v3, p0, Lm7/h;->r:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lm7/h;->size:I

    sget-object v2, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    iget v3, p0, Lm7/h;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    :goto_1
    invoke-virtual {p0}, Lm7/c;->N()Lm7/l0;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lm7/l0;->a1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lm7/l0;->Y0()Ljava/lang/Object;

    move-result-object v2

    move v7, v6

    move-object v5, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lm7/l0;->b1()V

    move-object v3, v8

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lm7/w;

    if-nez v3, :cond_5

    iput v1, p0, Lm7/h;->size:I

    iget-object v3, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v8, p0, Lm7/h;->r:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lm7/h;->r:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lm7/h;->q:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lm7/h;->r:I

    sget-object v1, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v5}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lm7/l0;->X0()V

    :cond_6
    return-object v4

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public p0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Lm7/h;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lm7/h;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v3, p0, Lm7/h;->r:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lm7/h;->size:I

    sget-object v2, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    iget v3, p0, Lm7/h;->n:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_6

    :cond_2
    invoke-virtual {p0}, Lm7/a;->Y()Lm7/a$g;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/selects/f;->L(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lt6/l0;->m(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lm7/l0;

    invoke-virtual {v2}, Lm7/l0;->Y0()Ljava/lang/Object;

    move-result-object v2

    move v3, v6

    goto :goto_1

    :cond_3
    sget-object v3, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v7, v3, :cond_6

    sget-object v3, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v7, v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4

    iput v1, p0, Lm7/h;->size:I

    iget-object p1, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v1, p0, Lm7/h;->r:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    :cond_4
    :try_start_2
    instance-of v2, v7, Lm7/w;

    if-eqz v2, :cond_5

    move v3, v6

    move-object v2, v7

    move-object v5, v2

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    sget-object v7, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v7, :cond_7

    instance-of v7, v2, Lm7/w;

    if-nez v7, :cond_7

    iput v1, p0, Lm7/h;->size:I

    iget-object p1, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v7, p0, Lm7/h;->r:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result p1

    if-nez p1, :cond_8

    iput v1, p0, Lm7/h;->size:I

    iget-object p1, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v1, p0, Lm7/h;->r:I

    aput-object v4, p1, v1

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_8
    :goto_2
    :try_start_3
    iget p1, p0, Lm7/h;->r:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lm7/h;->q:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lm7/h;->r:I

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_9

    invoke-static {v5}, Lt6/l0;->m(Ljava/lang/Object;)V

    check-cast v5, Lm7/l0;

    invoke-virtual {v5}, Lm7/l0;->X0()V

    :cond_9
    return-object v4

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final u0(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm7/h;->n:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lm7/h;->v0(I)V

    iget-object v0, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v1, p0, Lm7/h;->r:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v1, p0, Lm7/h;->r:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lm7/h;->r:I

    :goto_0
    return-void
.end method

.method public final v0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/h;->q:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lm7/h;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lm7/h;->q:[Ljava/lang/Object;

    iget v5, p0, Lm7/h;->r:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lm7/b;->c:Lkotlinx/coroutines/internal/s0;

    invoke-static {v1, v3, p1, v0}, Lw5/l;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lm7/h;->q:[Ljava/lang/Object;

    iput v2, p0, Lm7/h;->r:I

    :cond_1
    return-void
.end method

.method public final w0(I)Lkotlinx/coroutines/internal/s0;
    .locals 3

    .line 1
    iget v0, p0, Lm7/h;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Lm7/h;->size:I

    return-object v1

    :cond_0
    iget-object p1, p0, Lm7/h;->o:Lm7/m;

    sget-object v0, Lm7/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lu5/j0;

    invoke-direct {p1}, Lu5/j0;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    goto :goto_0

    :cond_3
    sget-object v1, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    :goto_0
    return-object v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
