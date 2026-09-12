.class public final La7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La7/f;)Ljava/util/Random;
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

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La7/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La7/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La7/a;->r()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, La7/c;

    invoke-direct {v0, p0}, La7/c;-><init>(La7/f;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)La7/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La7/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La7/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La7/c;->a()La7/f;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, La7/d;

    invoke-direct {v0, p0}, La7/d;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method public static final c()La7/f;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Lj6/m;->a:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->b()La7/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
