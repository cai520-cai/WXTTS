.class public final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "TimingKt"
.end annotation


# direct methods
.method public static final a(Ls6/a;)J
    .locals 4
    .param p0    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Ls6/a;->n()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static final b(Ls6/a;)J
    .locals 4
    .param p0    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ls6/a;->n()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method
