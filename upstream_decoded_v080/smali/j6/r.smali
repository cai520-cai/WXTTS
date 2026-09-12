.class public final Lj6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lu5/t1;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lu5/t1;->a(II)I

    move-result p1

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(JJJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p4, p5}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Lu5/w1;->a(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lu5/x1;->a(JJ)I

    move-result v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(JJJ)J
    .locals 7
    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lu5/x1;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p4, p5}, Lu5/h2;->j(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lj6/r;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    :goto_0
    invoke-static {p2, p3}, Lu5/h2;->j(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    if-gez v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-long p4, p4

    invoke-static {p4, p5}, Lu5/h2;->j(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lj6/r;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    goto :goto_0

    :goto_1
    return-wide p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(III)I
    .locals 1
    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    if-lez p2, :cond_1

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lu5/d2;->j(I)I

    move-result p2

    invoke-static {p1, p0, p2}, Lj6/r;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    :goto_0
    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-gez p2, :cond_3

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p2, p2

    invoke-static {p2}, Lu5/d2;->j(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lj6/r;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_0

    :goto_1
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
