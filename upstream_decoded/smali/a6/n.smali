.class public La6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static b(II)I
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs d(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/e2;->o([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lu5/e2;->m([II)I

    move-result v2

    invoke-static {p0, v2}, La6/m;->b(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs e(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lu5/i2;->o([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lu5/i2;->m([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, La6/m;->j(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final f(SSS)S
    .locals 0
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
    invoke-static {p1, p2}, La6/n;->a(SS)S

    move-result p1

    invoke-static {p0, p1}, La6/n;->a(SS)S

    move-result p0

    return p0
.end method

.method public static final g(III)I
    .locals 0
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
    invoke-static {p1, p2}, La6/m;->b(II)I

    move-result p1

    invoke-static {p0, p1}, La6/m;->b(II)I

    move-result p0

    return p0
.end method

.method public static final varargs h(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/a2;->o([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lu5/a2;->m([BI)B

    move-result v2

    invoke-static {p0, v2}, La6/n;->c(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final i(BBB)B
    .locals 0
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
    invoke-static {p1, p2}, La6/n;->c(BB)B

    move-result p1

    invoke-static {p0, p1}, La6/n;->c(BB)B

    move-result p0

    return p0
.end method

.method public static j(JJ)J
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final k(JJJ)J
    .locals 0
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
    invoke-static {p2, p3, p4, p5}, La6/m;->j(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, La6/m;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs l(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/o2;->o([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lu5/o2;->m([SI)S

    move-result v2

    invoke-static {p0, v2}, La6/n;->a(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final m(SS)S
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static n(II)I
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final o(BB)B
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs p(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/e2;->o([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lu5/e2;->m([II)I

    move-result v2

    invoke-static {p0, v2}, La6/m;->n(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs q(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lu5/i2;->o([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lu5/i2;->m([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, La6/m;->v(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final r(SSS)S
    .locals 0
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
    invoke-static {p1, p2}, La6/n;->m(SS)S

    move-result p1

    invoke-static {p0, p1}, La6/n;->m(SS)S

    move-result p0

    return p0
.end method

.method public static final s(III)I
    .locals 0
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
    invoke-static {p1, p2}, La6/m;->n(II)I

    move-result p1

    invoke-static {p0, p1}, La6/m;->n(II)I

    move-result p0

    return p0
.end method

.method public static final varargs t(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/a2;->o([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lu5/a2;->m([BI)B

    move-result v2

    invoke-static {p0, v2}, La6/n;->o(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final u(BBB)B
    .locals 0
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
    invoke-static {p1, p2}, La6/n;->o(BB)B

    move-result p1

    invoke-static {p0, p1}, La6/n;->o(BB)B

    move-result p0

    return p0
.end method

.method public static v(JJ)J
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final w(JJJ)J
    .locals 0
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
    invoke-static {p2, p3, p4, p5}, La6/m;->v(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, La6/m;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs x(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/o2;->o([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lu5/o2;->m([SI)S

    move-result v2

    invoke-static {p0, v2}, La6/n;->m(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
