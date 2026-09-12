.class public Lc7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "step"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lc7/g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lc7/g<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lc7/r;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lc7/r<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(DD)Lc7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lc7/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    new-instance v0, Lc7/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lc7/d;-><init>(DD)V

    return-object v0
.end method

.method public static final e(FF)Lc7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lc7/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    new-instance v0, Lc7/e;

    invoke-direct {v0, p0, p1}, Lc7/e;-><init>(FF)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lc7/g;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lc7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/i;

    invoke-direct {v0, p0, p1}, Lc7/i;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final g(DD)Lc7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lc7/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    new-instance v0, Lc7/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lc7/p;-><init>(DD)V

    return-object v0
.end method

.method public static final h(FF)Lc7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lc7/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    invoke-direct {v0, p0, p1}, Lc7/q;-><init>(FF)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lc7/r;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lc7/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/h;

    invoke-direct {v0, p0, p1}, Lc7/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
