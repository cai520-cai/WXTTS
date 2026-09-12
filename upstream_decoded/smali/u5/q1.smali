.class public final Lu5/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "TuplesKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lu5/u0<",
            "TA;TB;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lu5/u0;

    invoke-direct {v0, p0, p1}, Lu5/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lu5/u0;)Ljava/util/List;
    .locals 1
    .param p0    # Lu5/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/u0<",
            "+TT;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lu5/u0;->f()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw5/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu5/p1;)Ljava/util/List;
    .locals 2
    .param p0    # Lu5/p1;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/p1<",
            "+TT;+TT;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/p1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lu5/p1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lu5/p1;->h()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw5/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
