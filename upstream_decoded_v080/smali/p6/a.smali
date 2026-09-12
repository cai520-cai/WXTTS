.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/AutoCloseable;Ls6/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls6/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt6/i0;->d(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lp6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-static {p0, p1}, Lp6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw v1
.end method
