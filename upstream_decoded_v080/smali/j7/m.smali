.class public final Lj7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj7/e;->d0(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(JJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lj7/e;->O(J)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    sub-long v2, p0, v0

    or-long/2addr v2, v0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lj7/m;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long v2, v4, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lj7/m;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    add-long p2, p0, v4

    xor-long v0, p0, p2

    xor-long v2, v4, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    cmp-long p0, p0, v2

    if-gez p0, :cond_2

    const-wide/high16 v6, -0x8000000000000000L

    :cond_2
    return-wide v6

    :cond_3
    return-wide p2
.end method

.method public static final d(JJ)J
    .locals 6

    .line 1
    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Lj7/e;->o(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/e;->O(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-double p0, p0

    sget-object v0, Lj7/h;->l:Lj7/h;

    invoke-static {p2, p3, v0}, Lj7/e;->o0(JLj7/h;)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, v0, v1}, Lj7/m;->c(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj7/e;->g0(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lj7/m;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lj7/h;->r:Lj7/h;

    invoke-static {p2, p3, p0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/e;->x0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj7/m;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 6

    .line 1
    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p0, v0

    div-long v4, p2, v0

    sub-long/2addr v2, v4

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lj7/e;->l:Lj7/e$a;

    sget-object p2, Lj7/h;->n:Lj7/h;

    invoke-static {v2, v3, p2}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p2

    sget-object v0, Lj7/h;->l:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lj7/e;->h0(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lj7/e;->l:Lj7/e$a;

    sget-object p0, Lj7/h;->l:Lj7/h;

    invoke-static {v0, v1, p0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {p0}, Lj7/e$a;->W()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lj7/h;->r:Lj7/h;

    invoke-static {p2, p3, p0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/e;->x0(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    sget-object p2, Lj7/h;->r:Lj7/h;

    invoke-static {p0, p1, p2}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lj7/m;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method
