.class public final Ld1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ls6/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ls6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use androidx.tracing.Trace instead"
        replaceWith = .subannotation Lu5/b1;
            expression = "trace(sectionName)"
            imports = {
                "androidx.tracing.trace"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "sectionName"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld1/m0;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lt6/i0;->d(I)V

    invoke-static {}, Ld1/m0;->d()V

    invoke-static {p0}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lt6/i0;->d(I)V

    invoke-static {}, Ld1/m0;->d()V

    invoke-static {p0}, Lt6/i0;->c(I)V

    throw p1
.end method
