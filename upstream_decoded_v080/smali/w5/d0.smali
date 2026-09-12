.class public Lw5/d0;
.super Lw5/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_CollectionsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1963#2,14:169\n2333#2,14:183\n*S KotlinDebug\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n*L\n89#1:169,14\n126#1:183,14\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\n_CollectionsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1963#2,14:169\n2333#2,14:183\n*S KotlinDebug\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n*L\n89#1:169,14\n126#1:183,14\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/c0;-><init>()V

    return-void
.end method

.method public static final a1(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lw5/d0;->b1(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final b1(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;TC;",
            "Ljava/lang/Class<",
            "TR;>;)TC;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final synthetic c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Lu5/k;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/e0;->K3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Ljava/lang/Iterable;)Ljava/lang/Double;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/e0;->L3(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e1(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/e0;->M3(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Ljava/lang/Iterable;Ls6/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lu5/k;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw5/e0;->Q3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Lu5/k;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/u;->c4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Ljava/lang/Iterable;)Ljava/lang/Double;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/e0;->d4(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/e0;->e4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Ljava/lang/Iterable;Ls6/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic l1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lu5/k;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw5/e0;->i4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static final n1(Ljava/lang/Iterable;Ls6/l;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lr6/h;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o1(Ljava/lang/Iterable;Ls6/l;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lr6/h;
        name = "sumOfBigInteger"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/t0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p1(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lw5/e0;->L5(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lw5/e0;->L5(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method
