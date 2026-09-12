.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "StreamsKt"
.end annotation


# direct methods
.method public static synthetic a(Le7/m;)Ljava/util/Spliterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lf7/b;->g(Le7/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/stream/DoubleStream;)Le7/m;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Le7/m<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/b$d;

    invoke-direct {v0, p0}, Lf7/b$d;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method

.method public static final c(Ljava/util/stream/IntStream;)Le7/m;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Le7/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/b$b;

    invoke-direct {v0, p0}, Lf7/b$b;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method

.method public static final d(Ljava/util/stream/LongStream;)Le7/m;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Le7/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/b$c;

    invoke-direct {v0, p0}, Lf7/b$c;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method

.method public static final e(Ljava/util/stream/Stream;)Le7/m;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/b$a;

    invoke-direct {v0, p0}, Lf7/b$a;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static final f(Le7/m;)Ljava/util/stream/Stream;
    .locals 2
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/a;

    invoke-direct {v0, p0}, Lf7/a;-><init>(Le7/m;)V

    const/16 p0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "stream({ Spliterators.sp\u2026literator.ORDERED, false)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Le7/m;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    const-string v0, "$this_asStream"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/l;->p([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/stream/IntStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/l;->r([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/stream/LongStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/l;->s([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "collect(Collectors.toList<T>())"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
