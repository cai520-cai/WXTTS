.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$a;,
        Ld1/e$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ld1/e$b;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1/e;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/e;->a:Z

    iput-boolean v0, p0, Ld1/e;->d:Z

    iget-object v0, p0, Ld1/e;->b:Ld1/e$b;

    iget-object v1, p0, Ld1/e;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ld1/e$b;->onCancel()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ld1/e$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Ld1/e;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2
    :goto_2
    monitor-enter p0

    :try_start_4
    iput-boolean v2, p0, Ld1/e;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld1/e;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Ld1/e$a;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Ld1/e;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ld1/e;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld1/e$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld1/e;->c:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1/e;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ld1/e$b;)V
    .locals 1
    .param p1    # Ld1/e$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld1/e;->f()V

    iget-object v0, p0, Ld1/e;->b:Ld1/e$b;

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ld1/e;->b:Ld1/e$b;

    iget-boolean v0, p0, Ld1/e;->a:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ld1/e$b;->onCancel()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld1/r;

    invoke-direct {v0}, Ld1/r;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Ld1/e;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
