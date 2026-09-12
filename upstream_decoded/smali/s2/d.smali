.class public abstract Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$e;,
        Ls2/d$h;,
        Ls2/d$f;,
        Ls2/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "AsyncTask"

.field public static final q:I = 0x5

.field public static final r:I = 0x80

.field public static final s:I = 0x1

.field public static final t:Ljava/util/concurrent/ThreadFactory;

.field public static final u:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/concurrent/Executor;

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static y:Ls2/d$f;

.field public static volatile z:Ljava/util/concurrent/Executor;


# instance fields
.field public final k:Ls2/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/d$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile m:Ls2/d$g;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Ls2/d$a;

    invoke-direct {v7}, Ls2/d$a;-><init>()V

    sput-object v7, Ls2/d;->t:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Ls2/d;->u:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ls2/d;->v:Ljava/util/concurrent/Executor;

    sput-object v8, Ls2/d;->z:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls2/d$g;->k:Ls2/d$g;

    iput-object v0, p0, Ls2/d;->m:Ls2/d$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls2/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls2/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ls2/d$b;

    invoke-direct {v0, p0}, Ls2/d$b;-><init>(Ls2/d;)V

    iput-object v0, p0, Ls2/d;->k:Ls2/d$h;

    new-instance v1, Ls2/d$c;

    invoke-direct {v1, p0, v0}, Ls2/d$c;-><init>(Ls2/d;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Ls2/d;->l:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->z:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Ls2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls2/d;->y:Ls2/d$f;

    if-nez v1, :cond_0

    new-instance v1, Ls2/d$f;

    invoke-direct {v1}, Ls2/d$f;-><init>()V

    sput-object v1, Ls2/d;->y:Ls2/d$f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls2/d;->y:Ls2/d$f;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static t(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    sput-object p0, Ls2/d;->z:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ls2/d;->l:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c([Ljava/lang/Object;)Ls2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ls2/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls2/d;->z:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ls2/d;->e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ls2/d;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ls2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Ls2/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/d;->m:Ls2/d$g;

    sget-object v1, Ls2/d$g;->k:Ls2/d$g;

    if-eq v0, v1, :cond_2

    sget-object p1, Ls2/d$d;->a:[I

    iget-object p2, p0, Ls2/d;->m:Ls2/d$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Ls2/d$g;->l:Ls2/d$g;

    iput-object v0, p0, Ls2/d;->m:Ls2/d$g;

    invoke-virtual {p0}, Ls2/d;->o()V

    iget-object v0, p0, Ls2/d;->k:Ls2/d$h;

    iput-object p2, v0, Ls2/d$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Ls2/d;->l:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls2/d;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls2/d;->n(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ls2/d$g;->m:Ls2/d$g;

    iput-object p1, p0, Ls2/d;->m:Ls2/d$g;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/d;->l:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/d;->l:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ls2/d$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->m:Ls2/d$g;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/d;->l()V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs p([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls2/d;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ls2/d$e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ls2/d$e;-><init>(Ls2/d;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ls2/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final varargs s([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls2/d;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ls2/d$e;

    invoke-direct {v1, p0, p1}, Ls2/d$e;-><init>(Ls2/d;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
