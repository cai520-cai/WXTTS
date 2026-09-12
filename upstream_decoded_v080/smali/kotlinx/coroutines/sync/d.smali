.class public final Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/c;
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/d$e;,
        Lkotlinx/coroutines/sync/d$d;,
        Lkotlinx/coroutines/sync/d$c;,
        Lkotlinx/coroutines/sync/d$a;,
        Lkotlinx/coroutines/sync/d$b;,
        Lkotlinx/coroutines/sync/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/c;",
        "Lkotlinx/coroutines/selects/e<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,424:1\n155#2,2:425\n155#2,2:427\n155#2,2:433\n155#2,2:437\n155#2,2:439\n1#3:429\n332#4,3:430\n335#4,2:435\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n146#1:425,2\n163#1:427,2\n191#1:433,2\n322#1:437,2\n353#1:439,2\n189#1:430,3\n189#1:435,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->i(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/sync/c;",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lkotlinx/coroutines/sync/d$d;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0, v0, v3}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/sync/d$e;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/sync/d$e;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->L(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lp7/b;->d(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/sync/e;->f()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    iget-object v2, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    if-eq v2, p2, :cond_8

    new-instance v2, Lkotlinx/coroutines/sync/d$b;

    invoke-direct {v2, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/d$b;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/selects/f;Ls6/p;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/z;->x0(Lkotlinx/coroutines/internal/z;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/f;->d0(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Already locked by "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-eqz v1, :cond_a

    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/b;

    if-nez p1, :cond_2

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_7

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    iget-object v4, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    if-ne v4, p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->S0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Lkotlinx/coroutines/sync/d$f;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/d$f;-><init>(Lkotlinx/coroutines/sync/d$d;)V

    sget-object v1, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_8
    check-cast v2, Lkotlinx/coroutines/sync/d$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lkotlinx/coroutines/sync/d$c;->n:Ljava/lang/Object;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/sync/e;->e()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    :cond_9
    iput-object p1, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->X0()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    :goto_0
    return v2
.end method

.method public c()Lkotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/c;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlinx/coroutines/sync/b;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->i(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Ld6/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/sync/d$a;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/d$a;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlinx/coroutines/sync/b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/b;

    iget-object v4, v3, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    move-result-object v5

    if-eq v4, v5, :cond_1

    sget-object v4, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lkotlinx/coroutines/sync/d$d;

    iget-object v3, v3, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, p0, v2, v5}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlinx/coroutines/sync/b;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lu5/s2;->a:Lu5/s2;

    new-instance v2, Lkotlinx/coroutines/sync/d$g;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/sync/d$g;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->t0(Ljava/lang/Object;Ls6/l;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/sync/d$d;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/d$d;

    iget-object v4, v3, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    if-eq v4, p1, :cond_8

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/internal/z;->x0(Lkotlinx/coroutines/internal/z;)V

    iget-object v3, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    if-eq v3, v2, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/d$c;->Y0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlinx/coroutines/sync/d$a;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/d$a;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/z;)V

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_6
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already locked by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    instance-of v3, v2, Lkotlinx/coroutines/internal/k0;

    if-eqz v3, :cond_a

    check-cast v2, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    iget-object v0, v0, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
