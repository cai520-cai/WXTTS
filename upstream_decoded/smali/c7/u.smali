.class public Lc7/u;
.super Lc7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1537:1\n1#2:1538\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1537:1\n1#2:1538\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/t;-><init>()V

    return-void
.end method

.method public static final A(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final A0(Lc7/j;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lc7/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final A1(Lc7/a;I)Lc7/a;
    .locals 3
    .param p0    # Lc7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/t;->a(ZLjava/lang/Number;)V

    sget-object v0, Lc7/a;->n:Lc7/a$a;

    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v1

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v2

    invoke-virtual {p0}, Lc7/a;->k()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lc7/a$a;->a(CCI)Lc7/a;

    move-result-object p0

    return-object p0
.end method

.method public static B(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final B0(Lc7/m;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lc7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/m;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B1(Lc7/j;I)Lc7/j;
    .locals 3
    .param p0    # Lc7/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/t;->a(ZLjava/lang/Number;)V

    sget-object v0, Lc7/j;->n:Lc7/j$a;

    invoke-virtual {p0}, Lc7/j;->i()I

    move-result v1

    invoke-virtual {p0}, Lc7/j;->j()I

    move-result v2

    invoke-virtual {p0}, Lc7/j;->k()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static C(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final synthetic C0(Lc7/g;B)Z
    .locals 1
    .annotation build Lr6/h;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final C1(Lc7/m;J)Lc7/m;
    .locals 11
    .param p0    # Lc7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/t;->a(ZLjava/lang/Number;)V

    sget-object v4, Lc7/m;->n:Lc7/m$a;

    invoke-virtual {p0}, Lc7/m;->i()J

    move-result-wide v5

    invoke-virtual {p0}, Lc7/m;->j()J

    move-result-wide v7

    invoke-virtual {p0}, Lc7/m;->k()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    :goto_1
    move-wide v9, p1

    goto :goto_2

    :cond_1
    neg-long p1, p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
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
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumValue"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final D0(Lc7/g;D)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "floatRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final D1(D)Ljava/lang/Byte;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3fa0000000000000L    # -128.0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x405fc00000000000L    # 127.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    double-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final E(SS)S
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final synthetic E0(Lc7/g;I)Z
    .locals 1
    .annotation build Lr6/h;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final E1(F)Ljava/lang/Byte;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42fe0000    # 127.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    float-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final F(BBB)B
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic F0(Lc7/g;J)Z
    .locals 1
    .annotation build Lr6/h;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final F1(I)Ljava/lang/Byte;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    const/16 v1, -0x80

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p0}, Lc7/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic G0(Lc7/g;S)Z
    .locals 1
    .annotation build Lr6/h;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final G1(J)Ljava/lang/Byte;
    .locals 5
    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lc7/o;

    const-wide/16 v1, -0x80

    const-wide/16 v3, 0x7f

    invoke-direct {v0, v1, v2, v3, v4}, Lc7/o;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lc7/o;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final H(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H0(Lc7/g;B)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final H1(S)Ljava/lang/Byte;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    const/16 v1, -0x80

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-static {v0, p0}, Lc7/u;->L0(Lc7/g;S)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static I(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic I0(Lc7/g;D)Z
    .locals 1
    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->I1(D)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I1(D)Ljava/lang/Integer;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final J(ILc7/g;)I
    .locals 2
    .param p1    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc7/g<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "range"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc7/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lc7/f;

    invoke-static {p0, p1}, Lc7/u;->M(Ljava/lang/Comparable;Lc7/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lc7/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic J0(Lc7/g;F)Z
    .locals 1
    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->J1(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J1(F)Ljava/lang/Integer;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/high16 v0, -0x31000000

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x4f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static K(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K0(Lc7/g;J)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->K1(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K1(J)Ljava/lang/Integer;
    .locals 5
    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lc7/o;

    const-wide/32 v1, -0x80000000

    const-wide/32 v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3, v4}, Lc7/o;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lc7/o;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static L(JLc7/g;)J
    .locals 2
    .param p2    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/g<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "range"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lc7/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lc7/f;

    invoke-static {p0, p2}, Lc7/u;->M(Ljava/lang/Comparable;Lc7/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lc7/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L0(Lc7/g;S)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final L1(D)Ljava/lang/Long;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final M(Ljava/lang/Comparable;Lc7/f;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lc7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lc7/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc7/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lc7/f;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lc7/f;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lc7/f;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lc7/f;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M0(Lc7/r;B)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final M1(F)Ljava/lang/Long;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/high16 v0, -0x21000000

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x5f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final N(Ljava/lang/Comparable;Lc7/g;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lc7/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc7/f;

    if-eqz v0, :cond_0

    check-cast p1, Lc7/f;

    invoke-static {p0, p1}, Lc7/u;->M(Ljava/lang/Comparable;Lc7/f;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lc7/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lc7/g;->b()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lc7/g;->g()Ljava/lang/Comparable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N0(Lc7/r;J)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->K1(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N1(D)Ljava/lang/Short;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    double-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final O(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static final O0(Lc7/r;S)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "intRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final O1(F)Ljava/lang/Short;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/high16 v0, -0x39000000    # -32768.0f

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const v0, 0x46fffe00    # 32767.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    float-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final P(SSS)S
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P0(Lc7/a;)C
    .locals 3
    .param p0    # Lc7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P1(I)Ljava/lang/Short;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p0}, Lc7/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final Q(Lc7/c;Ljava/lang/Character;)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lc7/c;->n(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q0(Lc7/j;)I
    .locals 3
    .param p0    # Lc7/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/j;->j()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Q1(J)Ljava/lang/Short;
    .locals 5
    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lc7/o;

    const-wide/16 v1, -0x8000

    const-wide/16 v3, 0x7fff

    invoke-direct {v0, v1, v2, v3, v4}, Lc7/o;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lc7/o;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final R(Lc7/l;B)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc7/u;->H0(Lc7/g;B)Z

    move-result p0

    return p0
.end method

.method public static final R0(Lc7/m;)J
    .locals 3
    .param p0    # Lc7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/m;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final R1(CC)Lc7/c;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt6/l0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/c;->o:Lc7/c$a;

    invoke-virtual {p0}, Lc7/c$a;->a()Lc7/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/c;

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-direct {v0, p0, p1}, Lc7/c;-><init>(CC)V

    return-object v0
.end method

.method public static final S(Lc7/l;J)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lc7/u;->K0(Lc7/g;J)Z

    move-result p0

    return p0
.end method

.method public static final S0(Lc7/a;)Ljava/lang/Character;
    .locals 1
    .param p0    # Lc7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/a;->j()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final S1(BB)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final T(Lc7/l;Ljava/lang/Integer;)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/l;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final T0(Lc7/j;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lc7/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final T1(BI)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lc7/l;->o:Lc7/l$a;

    invoke-virtual {p0}, Lc7/l$a;->a()Lc7/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final U(Lc7/l;S)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc7/u;->L0(Lc7/g;S)Z

    move-result p0

    return p0
.end method

.method public static final U0(Lc7/m;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lc7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/m;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final U1(BS)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final V(Lc7/o;B)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc7/u;->V0(Lc7/g;B)Z

    move-result p0

    return p0
.end method

.method public static final V0(Lc7/g;B)Z
    .locals 2
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final V1(IB)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final W(Lc7/o;I)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc7/u;->Y0(Lc7/g;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W0(Lc7/g;D)Z
    .locals 1
    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->L1(D)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W1(II)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lc7/l;->o:Lc7/l$a;

    invoke-virtual {p0}, Lc7/l$a;->a()Lc7/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final X(Lc7/o;Ljava/lang/Long;)Z
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc7/o;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic X0(Lc7/g;F)Z
    .locals 1
    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->M1(F)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X1(IS)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final Y(Lc7/o;S)Z
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc7/u;->Z0(Lc7/g;S)Z

    move-result p0

    return p0
.end method

.method public static final Y0(Lc7/g;I)Z
    .locals 2
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final Y1(SB)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic Z(Lc7/g;B)Z
    .locals 2
    .annotation build Lr6/h;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final Z0(Lc7/g;S)Z
    .locals 2
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final Z1(SI)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lc7/l;->o:Lc7/l$a;

    invoke-virtual {p0}, Lc7/l$a;->a()Lc7/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final a0(Lc7/g;F)Z
    .locals 2
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "doubleRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final a1(Lc7/r;B)Z
    .locals 2
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final a2(SS)Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lc7/l;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic b0(Lc7/g;I)Z
    .locals 2
    .annotation build Lr6/h;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b1(Lc7/r;I)Z
    .locals 2
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b2(BJ)Lc7/o;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/o;->o:Lc7/o$a;

    invoke-virtual {p0}, Lc7/o$a;->a()Lc7/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/o;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lc7/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final synthetic c0(Lc7/g;J)Z
    .locals 1
    .annotation build Lr6/h;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c1(Lc7/r;S)Z
    .locals 2
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "longRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c2(IJ)Lc7/o;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/o;->o:Lc7/o$a;

    invoke-virtual {p0}, Lc7/o$a;->a()Lc7/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/o;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lc7/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final synthetic d0(Lc7/g;S)Z
    .locals 2
    .annotation build Lr6/h;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d1(Lc7/c;)C
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/u;->e1(Lc7/c;La7/f;)C

    move-result p0

    return p0
.end method

.method public static final d2(JB)Lc7/o;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/o;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lc7/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final e0(Lc7/r;F)Z
    .locals 2
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "doubleRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final e1(Lc7/c;La7/f;)C
    .locals 1
    .param p0    # Lc7/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v0

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, La7/f;->n(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char p0, p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e2(JI)Lc7/o;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/o;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lc7/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final f0(CC)Lc7/a;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/a;->n:Lc7/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/a$a;->a(CCI)Lc7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lc7/l;)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/u;->g1(Lc7/l;La7/f;)I

    move-result p0

    return p0
.end method

.method public static final f2(JJ)Lc7/o;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/o;->o:Lc7/o$a;

    invoke-virtual {p0}, Lc7/o$a;->a()Lc7/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/o;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lc7/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final g0(BB)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lc7/l;La7/f;)I
    .locals 1
    .param p0    # Lc7/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, La7/g;->h(La7/f;Lc7/l;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g2(JS)Lc7/o;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/o;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lc7/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final h0(BI)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lc7/o;)J
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/u;->i1(Lc7/o;La7/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h2(SJ)Lc7/o;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lc7/o;->o:Lc7/o$a;

    invoke-virtual {p0}, Lc7/o$a;->a()Lc7/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/o;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lc7/o;-><init>(JJ)V

    return-object v0
.end method

.method public static final i0(BS)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lc7/o;La7/f;)J
    .locals 1
    .param p0    # Lc7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, La7/g;->i(La7/f;Lc7/o;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic j(Lc7/g;D)Z
    .locals 1
    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->D1(D)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j0(IB)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lc7/c;)Ljava/lang/Character;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/u;->k1(Lc7/c;La7/f;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lc7/g;F)Z
    .locals 1
    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->E1(F)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k0(II)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lc7/c;La7/f;)Ljava/lang/Character;
    .locals 1
    .param p0    # Lc7/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v0

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, La7/f;->n(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lc7/g;I)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->F1(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l0(IS)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lc7/l;)Ljava/lang/Integer;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/u;->m1(Lc7/l;La7/f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lc7/g;J)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->G1(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m0(SB)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lc7/l;La7/f;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lc7/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, La7/g;->h(La7/f;Lc7/l;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lc7/g;S)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->H1(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n0(SI)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lc7/o;)Ljava/lang/Long;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Lc7/u;->o1(Lc7/o;La7/f;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lc7/r;I)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->F1(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o0(SS)Lc7/j;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/j;->n:Lc7/j$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lc7/o;La7/f;)Ljava/lang/Long;
    .locals 1
    .param p0    # Lc7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, La7/g;->i(La7/f;Lc7/o;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lc7/r;J)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->G1(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p0(BJ)Lc7/m;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/m;->n:Lc7/m$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lc7/a;)Lc7/a;
    .locals 3
    .param p0    # Lc7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/a;->n:Lc7/a$a;

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v1

    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v2

    invoke-virtual {p0}, Lc7/a;->k()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lc7/a$a;->a(CCI)Lc7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lc7/r;S)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "byteRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->H1(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q0(IJ)Lc7/m;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/m;->n:Lc7/m$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lc7/j;)Lc7/j;
    .locals 3
    .param p0    # Lc7/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/j;->n:Lc7/j$a;

    invoke-virtual {p0}, Lc7/j;->j()I

    move-result v1

    invoke-virtual {p0}, Lc7/j;->i()I

    move-result v2

    invoke-virtual {p0}, Lc7/j;->k()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lc7/j$a;->a(III)Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final r(BB)B
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final r0(JB)Lc7/m;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/m;->n:Lc7/m$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lc7/m;)Lc7/m;
    .locals 8
    .param p0    # Lc7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc7/m;->n:Lc7/m$a;

    invoke-virtual {p0}, Lc7/m;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lc7/m;->i()J

    move-result-wide v4

    invoke-virtual {p0}, Lc7/m;->k()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final s(DD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final s0(JI)Lc7/m;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/m;->n:Lc7/m$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lc7/g;B)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final t(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final t0(JJ)Lc7/m;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/m;->n:Lc7/m$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lc7/g;D)Z
    .locals 1
    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->N1(D)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final u0(JS)Lc7/m;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/m;->n:Lc7/m$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lc7/g;F)Z
    .locals 1
    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .annotation runtime Lu5/k;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->O1(F)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final v0(SJ)Lc7/m;
    .locals 7
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lc7/m;->n:Lc7/m$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lc7/m$a;->a(JJJ)Lc7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lc7/g;I)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->P1(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
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
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final w0(Lc7/a;)C
    .locals 3
    .param p0    # Lc7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/a;->i()C

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w1(Lc7/g;J)Z
    .locals 1
    .param p0    # Lc7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->Q1(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(SS)S
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final x0(Lc7/j;)I
    .locals 3
    .param p0    # Lc7/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/j;->i()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x1(Lc7/r;B)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final y(BB)B
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final y0(Lc7/m;)J
    .locals 3
    .param p0    # Lc7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/m;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y1(Lc7/r;I)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc7/u;->P1(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(DD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final z0(Lc7/a;)Ljava/lang/Character;
    .locals 1
    .param p0    # Lc7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final z1(Lc7/r;J)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "shortRangeContains"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc7/u;->Q1(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc7/r;->a(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
