.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final a:I

.field public final b:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic deqIdx:J
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic enqIdx:J
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic tail:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/g;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/g;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->deqIdx:J

    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->enqIdx:J

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v2, Lkotlinx/coroutines/sync/i;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/i;-><init>(JLkotlinx/coroutines/sync/i;I)V

    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/g$a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/g$a;-><init>(Lkotlinx/coroutines/sync/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/g;->b:Ls6/l;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic e(Lkotlinx/coroutines/sync/g;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->h(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/sync/g;Lkotlinx/coroutines/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->i(Lkotlinx/coroutines/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/sync/g;)Ls6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/g;->b:Ls6/l;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    iget v1, p0, Lkotlinx/coroutines/sync/g;->a:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/sync/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ld6/d;)Ljava/lang/Object;
    .locals 1
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
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->h(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ld6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Ld6/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/g;->f(Lkotlinx/coroutines/sync/g;Lkotlinx/coroutines/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lu5/s2;->a:Lu5/s2;

    invoke-static {p0}, Lkotlinx/coroutines/sync/g;->g(Lkotlinx/coroutines/sync/g;)Ls6/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->t0(Ljava/lang/Object;Ls6/l;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_2
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final i(Lkotlinx/coroutines/q;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/i;

    sget-object v1, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :goto_0
    move-object v5, v0

    :cond_0
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_2
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v7

    if-ne v6, v7, :cond_a

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v5

    goto :goto_2

    :goto_4
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object v6

    :cond_3
    :goto_5
    iget-object v7, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/internal/p0;

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v8

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->r()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object v8, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, p0, v7, v6}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/i;->l()V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/i;->l()V

    goto :goto_5

    :cond_7
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/i;

    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/i;I)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q;->q(Ls6/l;)V

    return v3

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/h;->i()Lkotlinx/coroutines/internal/s0;

    move-result-object v4

    iget-object v0, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->b:Ls6/l;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/q;->t0(Ljava/lang/Object;Ls6/l;)V

    return v3

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast v6, Lkotlinx/coroutines/internal/i;

    check-cast v6, Lkotlinx/coroutines/internal/p0;

    if-eqz v6, :cond_c

    :cond_b
    :goto_7
    move-object v5, v6

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/i;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/h;->c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/i;->l()V

    goto :goto_7
.end method

.method public final j(Lkotlinx/coroutines/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lu5/s2;->a:Lu5/s2;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/sync/g;->b:Ls6/l;

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/q;->k0(Ljava/lang/Object;Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->r0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/i;

    sget-object v1, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :goto_0
    move-object v5, v0

    :cond_0
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_2
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v7

    if-ne v6, v7, :cond_d

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v5

    goto :goto_2

    :goto_4
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object v6

    :cond_3
    :goto_5
    iget-object v7, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/internal/p0;

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v8

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->r()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    sget-object v8, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, p0, v7, v6}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/i;->l()V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/i;->l()V

    goto :goto_5

    :cond_7
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->b()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v5

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-lez v3, :cond_8

    return v4

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v3

    int-to-long v5, v3

    rem-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlinx/coroutines/sync/h;->f()I

    move-result v2

    :goto_7
    const/4 v3, 0x1

    if-ge v4, v2, :cond_a

    iget-object v5, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/sync/h;->i()Lkotlinx/coroutines/internal/s0;

    move-result-object v6

    if-ne v5, v6, :cond_9

    return v3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/h;->d()Lkotlinx/coroutines/internal/s0;

    move-result-object v4

    iget-object v0, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/sync/h;->e()Lkotlinx/coroutines/internal/s0;

    move-result-object v0

    if-ne v2, v0, :cond_c

    return v4

    :cond_c
    check-cast v2, Lkotlinx/coroutines/q;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/g;->j(Lkotlinx/coroutines/q;)Z

    move-result v0

    return v0

    :cond_d
    check-cast v6, Lkotlinx/coroutines/internal/i;

    check-cast v6, Lkotlinx/coroutines/internal/p0;

    if-eqz v6, :cond_f

    :cond_e
    :goto_8
    move-object v5, v6

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/i;

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/h;->c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/i;->l()V

    goto :goto_8
.end method
