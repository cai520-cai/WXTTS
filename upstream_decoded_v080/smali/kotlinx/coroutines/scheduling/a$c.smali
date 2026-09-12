.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,981:1\n287#2:982\n288#2:985\n275#2:986\n289#2,4:987\n294#2:991\n284#2,2:994\n270#2:997\n279#2:998\n273#2:999\n270#2:1000\n468#3,2:983\n1#4:992\n82#5:993\n20#6:996\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n645#1:982\n645#1:985\n645#1:986\n645#1:987,4\n659#1:991\n764#1:994,2\n812#1:997\n838#1:998\n838#1:999\n908#1:1000\n645#1:983,2\n747#1:993\n808#1:996\n*E\n"
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final k:Lkotlinx/coroutines/scheduling/q;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/scheduling/a$d;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public m:J

.field public n:J

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public o:I

.field public p:Z
    .annotation build Lr6/e;
    .end annotation
.end field

.field public final synthetic q:Lkotlinx/coroutines/scheduling/a;

.field volatile synthetic workerCtl:I
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lkotlinx/coroutines/scheduling/q;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->k:Lkotlinx/coroutines/scheduling/q;

    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->n:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    sget-object p1, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, La7/f;->k:La7/f$a;

    invoke-virtual {p1}, La7/f$a;->l()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->o:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->p(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->o:Lkotlinx/coroutines/scheduling/a$d;

    if-eq p1, v0, :cond_1

    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->n:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->l:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->A()V

    :cond_1
    return-void
.end method

.method public final d(Lkotlinx/coroutines/scheduling/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/k;->l:Lkotlinx/coroutines/scheduling/l;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->j(I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->c(I)V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/a;->x(Lkotlinx/coroutines/scheduling/k;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->b(I)V

    return-void
.end method

.method public final e(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->k:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->l(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()Lkotlinx/coroutines/scheduling/k;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->k:Lkotlinx/coroutines/scheduling/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/q;->h()Lkotlinx/coroutines/scheduling/k;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->u(Z)Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->e(Z)Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->k:Lkotlinx/coroutines/scheduling/q;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/q;->h()Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->p:Lkotlinx/coroutines/scheduling/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->u(Z)Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/scheduling/a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/a$c;->a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->m:J

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->m:Lkotlinx/coroutines/scheduling/a$d;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->l:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->o:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->o:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->m:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->m:J

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a;->m:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a$c;->m:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/a$c;->m:J

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->v()V

    :cond_1
    return-void
.end method

.method public final n()Lkotlinx/coroutines/scheduling/k;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->l(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->o:Lkotlinx/coroutines/scheduling/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->p:Lkotlinx/coroutines/scheduling/f;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->p:Lkotlinx/coroutines/scheduling/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->o:Lkotlinx/coroutines/scheduling/f;

    goto :goto_0
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->r()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->o:Lkotlinx/coroutines/scheduling/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/k;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->n:J

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->d(Lkotlinx/coroutines/scheduling/k;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Z

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a$c;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->m:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$c;->n:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->n:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->s()V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->o:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final r()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->k:Lkotlinx/coroutines/scheduling/a$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    :cond_1
    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v1, 0x2a

    shr-long/2addr v3, v1

    long-to-int v1, v3

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Lkotlinx/coroutines/scheduling/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->k:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    :goto_0
    return v2
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->o()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/a;->u(Lkotlinx/coroutines/scheduling/a$c;)Z

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/a;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->o:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->m:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/a$d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->k:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    sget-object v3, Lkotlinx/coroutines/scheduling/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    :cond_2
    return v1
.end method

.method public final u(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$c;->l(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/a;->q:Lkotlinx/coroutines/internal/n0;

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/a$c;

    if-eqz v12, :cond_4

    if-eq v12, v0, :cond_4

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->k:Lkotlinx/coroutines/scheduling/q;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->k:Lkotlinx/coroutines/scheduling/q;

    if-eqz p1, :cond_2

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/q;->k(Lkotlinx/coroutines/scheduling/q;)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/q;->l(Lkotlinx/coroutines/scheduling/q;)J

    move-result-wide v12

    :goto_1
    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-nez v14, :cond_3

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->k:Lkotlinx/coroutines/scheduling/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/q;->h()Lkotlinx/coroutines/scheduling/k;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/a$c;->n:J

    return-object v3
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->q:Lkotlinx/coroutines/internal/n0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->r()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lkotlinx/coroutines/scheduling/a;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->p(I)V

    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/a;->v(Lkotlinx/coroutines/scheduling/a$c;II)V

    sget-object v3, Lkotlinx/coroutines/scheduling/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->q:Lkotlinx/coroutines/internal/n0;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lt6/l0;->m(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a;->q:Lkotlinx/coroutines/internal/n0;

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/a$c;->p(I)V

    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/a;->v(Lkotlinx/coroutines/scheduling/a$c;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->q:Lkotlinx/coroutines/internal/n0;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    sget-object v0, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->o:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->l:Lkotlinx/coroutines/scheduling/a$d;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
