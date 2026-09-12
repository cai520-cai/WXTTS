.class public Lu5/j1;
.super Lu5/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/i1;-><init>()V

    return-void
.end method

.method public static final l(Ljava/lang/Object;Ls6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls6/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "lock"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt6/i0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lt6/i0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw p1
.end method
