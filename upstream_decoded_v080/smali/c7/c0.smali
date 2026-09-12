.class public Lc7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lc7/v;)I
    .locals 3
    .param p0    # Lc7/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/v;->i()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Lc7/y;)J
    .locals 3
    .param p0    # Lc7/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(Lc7/v;)Lu5/d2;
    .locals 1
    .param p0    # Lc7/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/v;->i()I

    move-result p0

    invoke-static {p0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D(Lc7/y;)Lu5/h2;
    .locals 2
    .param p0    # Lc7/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(Lc7/v;)I
    .locals 3
    .param p0    # Lc7/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Lc7/y;)J
    .locals 3
    .param p0    # Lc7/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Lc7/v;)Lu5/d2;
    .locals 1
    .param p0    # Lc7/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/v;->j()I

    move-result p0

    invoke-static {p0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final H(Lc7/y;)Lu5/h2;
    .locals 2
    .param p0    # Lc7/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final I(Lc7/x;)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/c0;->J(Lc7/x;La7/f;)I

    move-result p0

    return p0
.end method

.method public static final J(Lc7/x;La7/f;)I
    .locals 1
    .param p0    # Lc7/x;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, La7/h;->h(La7/f;Lc7/x;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(Lc7/a0;)J
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/c0;->L(Lc7/a0;La7/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final L(Lc7/a0;La7/f;)J
    .locals 1
    .param p0    # Lc7/a0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, La7/h;->l(La7/f;Lc7/a0;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final M(Lc7/x;)Lu5/d2;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;,
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/c0;->N(Lc7/x;La7/f;)Lu5/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lc7/x;La7/f;)Lu5/d2;
    .locals 1
    .param p0    # Lc7/x;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;,
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, La7/h;->h(La7/f;Lc7/x;)I

    move-result p0

    invoke-static {p0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lc7/a0;)Lu5/h2;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;,
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/c0;->P(Lc7/a0;La7/f;)Lu5/h2;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lc7/a0;La7/f;)Lu5/h2;
    .locals 1
    .param p0    # Lc7/a0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;,
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, La7/h;->l(La7/f;Lc7/a0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lc7/v;)Lc7/v;
    .locals 3
    .param p0    # Lc7/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/v;->n:Lc7/v$a;

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v1

    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v2

    invoke-virtual {p0}, Lc7/v;->k()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lc7/v$a;->a(III)Lc7/v;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lc7/y;)Lc7/y;
    .locals 8
    .param p0    # Lc7/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc7/y;->n:Lc7/y$a;

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v4

    invoke-virtual {p0}, Lc7/y;->k()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lc7/y$a;->a(JJJ)Lc7/y;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lc7/v;I)Lc7/v;
    .locals 3
    .param p0    # Lc7/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/t;->a(ZLjava/lang/Number;)V

    sget-object v0, Lc7/v;->n:Lc7/v$a;

    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v1

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v2

    invoke-virtual {p0}, Lc7/v;->k()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lc7/v$a;->a(III)Lc7/v;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lc7/y;J)Lc7/y;
    .locals 11
    .param p0    # Lc7/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/t;->a(ZLjava/lang/Number;)V

    sget-object v4, Lc7/y;->n:Lc7/y$a;

    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v5

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v7

    invoke-virtual {p0}, Lc7/y;->k()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    :goto_1
    move-wide v9, p1

    goto :goto_2

    :cond_1
    neg-long p1, p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lc7/y$a;->a(JJJ)Lc7/y;

    move-result-object p0

    return-object p0
.end method

.method public static final U(SS)Lc7/x;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lt6/l0;->t(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Lc7/x;->o:Lc7/x$a;

    invoke-virtual {p0}, Lc7/x$a;->a()Lc7/x;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    new-instance v0, Lc7/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc7/x;-><init>(IILt6/w;)V

    return-object v0
.end method

.method public static V(II)Lc7/x;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu5/v1;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/x;->o:Lc7/x$a;

    invoke-virtual {p0}, Lc7/x$a;->a()Lc7/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/x;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc7/x;-><init>(IILt6/w;)V

    return-object v0
.end method

.method public static final W(BB)Lc7/x;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt6/l0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/x;->o:Lc7/x$a;

    invoke-virtual {p0}, Lc7/x$a;->a()Lc7/x;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    new-instance v0, Lc7/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc7/x;-><init>(IILt6/w;)V

    return-object v0
.end method

.method public static X(JJ)Lc7/a0;
    .locals 6
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/a0;->o:Lc7/a0$a;

    invoke-virtual {p0}, Lc7/a0$a;->a()Lc7/a0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lu5/h2;->j(J)J

    move-result-wide v3

    new-instance p2, Lc7/a0;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lc7/a0;-><init>(JJLt6/w;)V

    return-object p2
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lt6/l0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 1
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lt6/l0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 1
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final e(SS)S
    .locals 2
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lt6/l0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final f(II)I
    .locals 1
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final g(BB)B
    .locals 2
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lt6/l0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final h(JJ)J
    .locals 1
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final i(JLc7/g;)J
    .locals 2
    .param p2    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/g<",
            "Lu5/h2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "range"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lc7/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p0

    check-cast p2, Lc7/f;

    invoke-static {p0, p2}, Lc7/u;->M(Ljava/lang/Comparable;Lc7/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lu5/h2;

    invoke-virtual {p0}, Lu5/h2;->l0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lc7/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lu5/h2;

    invoke-virtual {v0}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    check-cast p0, Lu5/h2;

    invoke-virtual {p0}, Lu5/h2;->l0()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lu5/h2;

    invoke-virtual {v0}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(SSS)S
    .locals 4
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    invoke-static {v1, v2}, Lt6/l0;->t(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    invoke-static {v0, v1}, Lt6/l0;->t(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0, v2}, Lt6/l0;->t(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lu5/n2;->e0(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu5/n2;->e0(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(III)I
    .locals 2
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lu5/v1;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Lu5/v1;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(BBB)B
    .locals 3
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, Lt6/l0;->t(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    invoke-static {v2, v0}, Lt6/l0;->t(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {v2, v1}, Lt6/l0;->t(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lu5/z1;->e0(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu5/z1;->e0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(JJJ)J
    .locals 1
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0, p1, p4, p5}, Lu5/x1;->a(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(ILc7/g;)I
    .locals 2
    .param p1    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc7/g<",
            "Lu5/d2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "range"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc7/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p0

    check-cast p1, Lc7/f;

    invoke-static {p0, p1}, Lc7/u;->M(Ljava/lang/Comparable;Lc7/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lu5/d2;

    invoke-virtual {p0}, Lu5/d2;->l0()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lc7/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lu5/d2;

    invoke-virtual {v0}, Lu5/d2;->l0()I

    move-result v0

    invoke-static {p0, v0}, Lu5/v1;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    check-cast p0, Lu5/d2;

    invoke-virtual {p0}, Lu5/d2;->l0()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lu5/d2;

    invoke-virtual {v0}, Lu5/d2;->l0()I

    move-result v0

    invoke-static {p0, v0}, Lu5/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lc7/x;B)Z
    .locals 1
    .param p0    # Lc7/x;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/x;->m(I)Z

    move-result p0

    return p0
.end method

.method public static final p(Lc7/a0;Lu5/h2;)Z
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc7/a0;->m(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lc7/a0;I)Z
    .locals 4
    .param p0    # Lc7/a0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc7/a0;->m(J)Z

    move-result p0

    return p0
.end method

.method public static final r(Lc7/a0;B)Z
    .locals 4
    .param p0    # Lc7/a0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc7/a0;->m(J)Z

    move-result p0

    return p0
.end method

.method public static final s(Lc7/x;S)Z
    .locals 1
    .param p0    # Lc7/x;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/x;->m(I)Z

    move-result p0

    return p0
.end method

.method public static final t(Lc7/x;Lu5/d2;)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu5/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/x;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Lc7/x;J)Z
    .locals 4
    .param p0    # Lc7/x;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/x;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lc7/a0;S)Z
    .locals 4
    .param p0    # Lc7/a0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc7/a0;->m(J)Z

    move-result p0

    return p0
.end method

.method public static final w(SS)Lc7/v;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/v;->n:Lc7/v$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/v$a;->a(III)Lc7/v;

    move-result-object p0

    return-object p0
.end method

.method public static final x(II)Lc7/v;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/v;->n:Lc7/v$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/v$a;->a(III)Lc7/v;

    move-result-object p0

    return-object p0
.end method

.method public static final y(BB)Lc7/v;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/v;->n:Lc7/v$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/v$a;->a(III)Lc7/v;

    move-result-object p0

    return-object p0
.end method

.method public static final z(JJ)Lc7/y;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/y;->n:Lc7/y$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lc7/y$a;->a(JJJ)Lc7/y;

    move-result-object p0

    return-object p0
.end method
