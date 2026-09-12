.class public final Lj7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lj7/s$b;Ls6/a;)J
    .locals 2
    .param p0    # Lj7/s$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/s$b;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj7/s$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    invoke-static {v0, v1}, Lj7/s$b$a;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lj7/s;Ls6/a;)J
    .locals 1
    .param p0    # Lj7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/s;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj7/s;->a()Lj7/r;

    move-result-object p0

    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    invoke-interface {p0}, Lj7/r;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ls6/a;)J
    .locals 2
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

    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj7/s$b;->b:Lj7/s$b;

    invoke-virtual {v0}, Lj7/s$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Ls6/a;->n()Ljava/lang/Object;

    invoke-static {v0, v1}, Lj7/s$b$a;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lj7/s$b;Ls6/a;)Lj7/t;
    .locals 3
    .param p0    # Lj7/s$b;
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
            "Lj7/s$b;",
            "Ls6/a<",
            "+TT;>;)",
            "Lj7/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj7/l;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj7/s$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lj7/t;

    invoke-static {v0, v1}, Lj7/s$b$a;->j(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lj7/t;-><init>(Ljava/lang/Object;JLt6/w;)V

    return-object p1
.end method

.method public static final e(Lj7/s;Ls6/a;)Lj7/t;
    .locals 3
    .param p0    # Lj7/s;
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
            "Lj7/s;",
            "Ls6/a<",
            "+TT;>;)",
            "Lj7/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj7/l;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj7/s;->a()Lj7/r;

    move-result-object p0

    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj7/t;

    invoke-interface {p0}, Lj7/r;->e()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lj7/t;-><init>(Ljava/lang/Object;JLt6/w;)V

    return-object v0
.end method

.method public static final f(Ls6/a;)Lj7/t;
    .locals 4
    .param p0    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a<",
            "+TT;>;)",
            "Lj7/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj7/l;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj7/s$b;->b:Lj7/s$b;

    invoke-virtual {v0}, Lj7/s$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lj7/t;

    invoke-static {v0, v1}, Lj7/s$b$a;->j(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lj7/t;-><init>(Ljava/lang/Object;JLt6/w;)V

    return-object v2
.end method
