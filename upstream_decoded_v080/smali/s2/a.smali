.class public abstract Ls2/a;
.super Ls2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/c<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "AsyncTaskLoader"

.field public static final q:Z = false


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:Ls2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile l:Ls2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls2/d;->v:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Ls2/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Ls2/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ls2/a;->n:J

    iput-object p2, p0, Ls2/a;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ls2/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ls2/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Ls2/a;->l:Ls2/a$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ls2/c;->x()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ls2/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/a;->l:Ls2/a$a;

    invoke-virtual {p0}, Ls2/c;->e()V

    invoke-virtual {p0}, Ls2/a;->G()V

    :cond_0
    return-void
.end method

.method public F(Ls2/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Ls2/a;->E(Ls2/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ls2/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls2/c;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls2/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/a;->k:Ls2/a$a;

    invoke-virtual {p0, p2}, Ls2/c;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/a;->l:Ls2/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    iget-boolean v0, v0, Ls2/a$a;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls2/a$a;->B:Z

    iget-object v0, p0, Ls2/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Ls2/a;->k:Ls2/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Ls2/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls2/a;->n:J

    iget-wide v4, p0, Ls2/a;->m:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls2/a$a;->B:Z

    iget-object v0, p0, Ls2/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Ls2/a;->k:Ls2/a$a;

    iget-wide v2, p0, Ls2/a;->n:J

    iget-wide v4, p0, Ls2/a;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    iget-object v1, p0, Ls2/a;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ls2/d;->e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ls2/d;

    :cond_2
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->l:Ls2/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract I()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public K()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/a;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ls2/a;->m:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ls2/a;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2/a$a;->v()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls2/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ls2/a;->k:Ls2/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ls2/a;->k:Ls2/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ls2/a;->k:Ls2/a$a;

    iget-boolean p2, p2, Ls2/a$a;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Ls2/a;->l:Ls2/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ls2/a;->l:Ls2/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ls2/a;->l:Ls2/a$a;

    iget-boolean p2, p2, Ls2/a$a;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Ls2/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Ls2/a;->m:J

    invoke-static {p1, p2, p3}, Lk1/l0;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Ls2/a;->n:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lk1/l0;->b(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ls2/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/c;->h:Z

    :cond_0
    iget-object v0, p0, Ls2/a;->l:Ls2/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    iget-boolean v0, v0, Ls2/a$a;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    iput-boolean v1, v0, Ls2/a$a;->B:Z

    iget-object v0, p0, Ls2/a;->o:Landroid/os/Handler;

    iget-object v3, p0, Ls2/a;->k:Ls2/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Ls2/a;->k:Ls2/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    iget-boolean v0, v0, Ls2/a$a;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    iput-boolean v1, v0, Ls2/a$a;->B:Z

    iget-object v0, p0, Ls2/a;->o:Landroid/os/Handler;

    iget-object v3, p0, Ls2/a;->k:Ls2/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ls2/a;->k:Ls2/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Ls2/a;->k:Ls2/a$a;

    invoke-virtual {v0, v1}, Ls2/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ls2/a;->k:Ls2/a$a;

    iput-object v1, p0, Ls2/a;->l:Ls2/a$a;

    invoke-virtual {p0}, Ls2/a;->D()V

    :cond_4
    iput-object v2, p0, Ls2/a;->k:Ls2/a$a;

    return v0

    :cond_5
    return v1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls2/c;->q()V

    invoke-virtual {p0}, Ls2/c;->b()Z

    new-instance v0, Ls2/a$a;

    invoke-direct {v0, p0}, Ls2/a$a;-><init>(Ls2/a;)V

    iput-object v0, p0, Ls2/a;->k:Ls2/a$a;

    invoke-virtual {p0}, Ls2/a;->G()V

    return-void
.end method
