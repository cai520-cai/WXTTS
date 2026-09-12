.class public abstract Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lr6/i;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/f;-><init>(Ljava/util/concurrent/Executor;ILt6/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/i;
    .end annotation

    .line 2
    const-string v0, "executor"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/lifecycle/f$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/lifecycle/d;

    invoke-direct {p1, p0}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/f;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Runnable;

    new-instance p1, Landroidx/lifecycle/e;

    invoke-direct {p1, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/f;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILt6/w;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lq/c;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getIOThreadExecutor()"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/f;->l(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/f;->k(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Landroidx/lifecycle/f;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/f;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/lifecycle/f;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/f;->c()Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/f;->h()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le/h1;
    .end annotation
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lq/c;->h()Lq/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lq/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
