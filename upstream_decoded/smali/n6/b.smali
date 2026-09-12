.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/a;Ljava/lang/CharSequence;II)[B
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Ln6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Ln6/a;->g(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh7/f;->g:Ljava/nio/charset/Charset;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p2}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln6/a;->e(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln6/a;[B[BIII)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Ln6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Ln6/a;->v([B[BIII)I

    move-result p0

    return p0
.end method

.method public static final c(Ln6/a;[BII)[B
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Ln6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ln6/a;->B([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln6/a;[BII)Ljava/lang/String;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Ln6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ln6/a;->B([BII)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lh7/f;->g:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
