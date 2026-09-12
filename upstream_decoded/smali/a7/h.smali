.class public final La7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lu5/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p0

    invoke-static {p1}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p1

    invoke-static {p0, p1}, La7/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(JJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p0, p1}, Lu5/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p0

    invoke-static {p2, p3}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p1

    invoke-static {p0, p1}, La7/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(La7/f;I)[B
    .locals 1
    .param p0    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/f;->d(I)[B

    move-result-object p0

    invoke-static {p0}, Lu5/a2;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(La7/f;[B)[B
    .locals 1
    .param p0    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/f;->e([B)[B

    return-object p1
.end method

.method public static final e(La7/f;[BII)[B
    .locals 1
    .param p0    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, La7/f;->f([BII)[B

    return-object p1
.end method

.method public static synthetic f(La7/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lu5/a2;->o([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, La7/h;->e(La7/f;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(La7/f;)I
    .locals 1
    .param p0    # La7/f;
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

    invoke-virtual {p0}, La7/f;->l()I

    move-result p0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final h(La7/f;Lc7/x;)I
    .locals 2
    .param p0    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lc7/x;
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

    const-string v0, "range"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc7/v;->j()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lu5/v1;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lc7/v;->i()I

    move-result v0

    invoke-virtual {p1}, Lc7/v;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, v0, p1}, La7/h;->i(La7/f;II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc7/v;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu5/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lc7/v;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lu5/d2;->j(I)I

    move-result v0

    invoke-virtual {p1}, Lc7/v;->j()I

    move-result p1

    invoke-static {p0, v0, p1}, La7/h;->i(La7/f;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, La7/h;->g(La7/f;)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(La7/f;II)I
    .locals 1
    .param p0    # La7/f;
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
    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, La7/h;->a(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, La7/f;->n(II)I

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final j(La7/f;I)I
    .locals 1
    .param p0    # La7/f;
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
    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La7/h;->i(La7/f;II)I

    move-result p0

    return p0
.end method

.method public static final k(La7/f;)J
    .locals 2
    .param p0    # La7/f;
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

    invoke-virtual {p0}, La7/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(La7/f;Lc7/a0;)J
    .locals 10
    .param p0    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lc7/a0;
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

    const-string v0, "range"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc7/y;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lu5/x1;->a(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    invoke-virtual {p1}, Lc7/y;->i()J

    move-result-wide v4

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lc7/y;->j()J

    move-result-wide v6

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, La7/h;->n(La7/f;JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lu5/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lc7/y;->i()J

    move-result-wide v4

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lu5/h2;->j(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lc7/y;->j()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, La7/h;->n(La7/f;JJ)J

    move-result-wide p0

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, La7/h;->k(La7/f;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(La7/f;J)J
    .locals 2
    .param p0    # La7/f;
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
    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, La7/h;->n(La7/f;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(La7/f;JJ)J
    .locals 2
    .param p0    # La7/f;
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
    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, La7/h;->b(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, La7/f;->q(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
