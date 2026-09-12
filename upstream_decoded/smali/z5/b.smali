.class public Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A([SLjava/util/Comparator;)Lu5/n2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->M6([SLjava/util/Comparator;)Lu5/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B([JLjava/util/Comparator;)Lu5/h2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->N6([JLjava/util/Comparator;)Lu5/h2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C([I)Lu5/d2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->G7([I)Lu5/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D([B)Lu5/z1;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->H7([B)Lu5/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E([J)Lu5/h2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->I7([J)Lu5/h2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F([S)Lu5/n2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->J7([S)Lu5/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G([BLs6/l;)Lu5/z1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Ls6/l<",
            "-",
            "Lu5/z1;",
            "+TR;>;)",
            "Lu5/z1;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/a2;->r([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/a2;->m([BI)B

    move-result v0

    invoke-static {p0}, Lw5/l;->Re([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lc7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v3}, Lc7/j;->l()Lw5/s0;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw5/s0;->b()I

    move-result v3

    invoke-static {p0, v3}, Lu5/a2;->m([BI)B

    move-result v3

    invoke-static {v3}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object v4

    invoke-interface {p1, v4}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic H([JLs6/l;)Lu5/h2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Ls6/l<",
            "-",
            "Lu5/h2;",
            "+TR;>;)",
            "Lu5/h2;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/i2;->r([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/i2;->m([JI)J

    move-result-wide v0

    invoke-static {p0}, Lw5/l;->We([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Lc7/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v4}, Lc7/j;->l()Lw5/s0;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lw5/s0;->b()I

    move-result v4

    invoke-static {p0, v4}, Lu5/i2;->m([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v6

    invoke-interface {p1, v6}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic I([ILs6/l;)Lu5/d2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Ls6/l<",
            "-",
            "Lu5/d2;",
            "+TR;>;)",
            "Lu5/d2;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/e2;->r([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/e2;->m([II)I

    move-result v0

    invoke-static {p0}, Lw5/l;->Ve([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lc7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v3}, Lc7/j;->l()Lw5/s0;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw5/s0;->b()I

    move-result v3

    invoke-static {p0, v3}, Lu5/e2;->m([II)I

    move-result v3

    invoke-static {v3}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v4

    invoke-interface {p1, v4}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic J([SLs6/l;)Lu5/n2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Ls6/l<",
            "-",
            "Lu5/n2;",
            "+TR;>;)",
            "Lu5/n2;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/o2;->r([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/o2;->m([SI)S

    move-result v0

    invoke-static {p0}, Lw5/l;->Ye([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lc7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v3}, Lc7/j;->l()Lw5/s0;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw5/s0;->b()I

    move-result v3

    invoke-static {p0, v3}, Lu5/o2;->m([SI)S

    move-result v3

    invoke-static {v3}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object v4

    invoke-interface {p1, v4}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic K([BLjava/util/Comparator;)Lu5/z1;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->O7([BLjava/util/Comparator;)Lu5/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L([ILjava/util/Comparator;)Lu5/d2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->P7([ILjava/util/Comparator;)Lu5/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M([SLjava/util/Comparator;)Lu5/n2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->Q7([SLjava/util/Comparator;)Lu5/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N([JLjava/util/Comparator;)Lu5/h2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->R7([JLjava/util/Comparator;)Lu5/h2;

    move-result-object p0

    return-object p0
.end method

.method public static final O([BLs6/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ls6/l<",
            "-",
            "Lu5/z1;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/a2;->o([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/a2;->m([BI)B

    move-result v3

    invoke-static {v3}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final P([ILs6/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ls6/l<",
            "-",
            "Lu5/d2;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/e2;->o([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/e2;->m([II)I

    move-result v3

    invoke-static {v3}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Q([JLs6/l;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ls6/l<",
            "-",
            "Lu5/h2;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/i2;->o([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/i2;->m([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final R([SLs6/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ls6/l<",
            "-",
            "Lu5/n2;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/o2;->o([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/o2;->m([SI)S

    move-result v3

    invoke-static {v3}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final S([BLs6/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ls6/l<",
            "-",
            "Lu5/z1;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/a2;->o([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/a2;->m([BI)B

    move-result v3

    invoke-static {v3}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final T([ILs6/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ls6/l<",
            "-",
            "Lu5/d2;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/e2;->o([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/e2;->m([II)I

    move-result v3

    invoke-static {v3}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final U([JLs6/l;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ls6/l<",
            "-",
            "Lu5/h2;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/i2;->o([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/i2;->m([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final V([SLs6/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ls6/l<",
            "-",
            "Lu5/n2;",
            "+",
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/o2;->o([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lu5/o2;->m([SI)S

    move-result v3

    invoke-static {v3}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lu5/d2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/b$a;

    invoke-direct {v0, p0}, Lz5/b$a;-><init>([I)V

    return-object v0
.end method

.method public static final b([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lu5/z1;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/b$c;

    invoke-direct {v0, p0}, Lz5/b$c;-><init>([B)V

    return-object v0
.end method

.method public static final c([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lu5/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/b$b;

    invoke-direct {v0, p0}, Lz5/b$b;-><init>([J)V

    return-object v0
.end method

.method public static final d([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lu5/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5/b$d;

    invoke-direct {v0, p0}, Lz5/b$d;-><init>([S)V

    return-object v0
.end method

.method public static final e([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw5/c;->k:Lw5/c$a;

    invoke-static {p0}, Lu5/e2;->o([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lw5/c$a;->d(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    invoke-static {v1, p1}, Lu5/v2;->c(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic f([IIIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lu5/e2;->o([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz5/b;->e([IIII)I

    move-result p0

    return p0
.end method

.method public static final g([SSII)I
    .locals 2
    .param p0    # [S
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw5/c;->k:Lw5/c$a;

    invoke-static {p0}, Lu5/o2;->o([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lw5/c$a;->d(III)V

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lu5/v2;->c(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic h([SSIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lu5/o2;->o([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz5/b;->g([SSII)I

    move-result p0

    return p0
.end method

.method public static final i([JJII)I
    .locals 3
    .param p0    # [J
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw5/c;->k:Lw5/c$a;

    invoke-static {p0}, Lu5/i2;->o([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lw5/c$a;->d(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lu5/v2;->g(JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p4, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static synthetic j([JJIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {p0}, Lu5/i2;->o([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lz5/b;->i([JJII)I

    move-result p0

    return p0
.end method

.method public static final k([BBII)I
    .locals 2
    .param p0    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw5/c;->k:Lw5/c$a;

    invoke-static {p0}, Lu5/a2;->o([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lw5/c$a;->d(III)V

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1, p1}, Lu5/v2;->c(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic l([BBIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lu5/a2;->o([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz5/b;->k([BBII)I

    move-result p0

    return p0
.end method

.method public static final m([BI)B
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu5/a2;->m([BI)B

    move-result p0

    return p0
.end method

.method public static final n([SI)S
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu5/o2;->m([SI)S

    move-result p0

    return p0
.end method

.method public static final o([II)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu5/e2;->m([II)I

    move-result p0

    return p0
.end method

.method public static final p([JI)J
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu5/i2;->m([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic q([I)Lu5/d2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->C6([I)Lu5/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r([B)Lu5/z1;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->D6([B)Lu5/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s([J)Lu5/h2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->E6([J)Lu5/h2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t([S)Lu5/n2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz5/c;->F6([S)Lu5/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u([BLs6/l;)Lu5/z1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Ls6/l<",
            "-",
            "Lu5/z1;",
            "+TR;>;)",
            "Lu5/z1;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/a2;->r([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/a2;->m([BI)B

    move-result v0

    invoke-static {p0}, Lw5/l;->Re([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lc7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v3}, Lc7/j;->l()Lw5/s0;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw5/s0;->b()I

    move-result v3

    invoke-static {p0, v3}, Lu5/a2;->m([BI)B

    move-result v3

    invoke-static {v3}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object v4

    invoke-interface {p1, v4}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic v([JLs6/l;)Lu5/h2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Ls6/l<",
            "-",
            "Lu5/h2;",
            "+TR;>;)",
            "Lu5/h2;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/i2;->r([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/i2;->m([JI)J

    move-result-wide v0

    invoke-static {p0}, Lw5/l;->We([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v3

    invoke-interface {p1, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Lc7/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v4}, Lc7/j;->l()Lw5/s0;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lw5/s0;->b()I

    move-result v4

    invoke-static {p0, v4}, Lu5/i2;->m([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v6

    invoke-interface {p1, v6}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic w([ILs6/l;)Lu5/d2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Ls6/l<",
            "-",
            "Lu5/d2;",
            "+TR;>;)",
            "Lu5/d2;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/e2;->r([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/e2;->m([II)I

    move-result v0

    invoke-static {p0}, Lw5/l;->Ve([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lc7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v3}, Lc7/j;->l()Lw5/s0;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw5/s0;->b()I

    move-result v3

    invoke-static {p0, v3}, Lu5/e2;->m([II)I

    move-result v3

    invoke-static {v3}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v4

    invoke-interface {p1, v4}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic x([SLs6/l;)Lu5/n2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Ls6/l<",
            "-",
            "Lu5/n2;",
            "+TR;>;)",
            "Lu5/n2;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu5/o2;->r([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu5/o2;->m([SI)S

    move-result v0

    invoke-static {p0}, Lw5/l;->Ye([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lc7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v3}, Lc7/j;->l()Lw5/s0;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw5/s0;->b()I

    move-result v3

    invoke-static {p0, v3}, Lu5/o2;->m([SI)S

    move-result v3

    invoke-static {v3}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object v4

    invoke-interface {p1, v4}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic y([BLjava/util/Comparator;)Lu5/z1;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->K6([BLjava/util/Comparator;)Lu5/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z([ILjava/util/Comparator;)Lu5/d2;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

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

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz5/c;->L6([ILjava/util/Comparator;)Lu5/d2;

    move-result-object p0

    return-object p0
.end method
