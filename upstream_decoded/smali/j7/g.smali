.class public final Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0xf4240

.field public static final b:J = 0x3ffffffffffa14bfL

.field public static final c:J = 0x3fffffffffffffffL

.field public static final d:J = 0x431bde82d7aL


# direct methods
.method public static final A(I)J
    .locals 2

    .line 1
    sget-object v0, Lj7/h;->m:Lj7/h;

    invoke-static {p0, v0}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->m:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C(D)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic D(I)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic E(J)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final F(D)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->n:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(I)J
    .locals 2

    .line 1
    sget-object v0, Lj7/h;->n:Lj7/h;

    invoke-static {p0, v0}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final H(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->n:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic I(D)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic J(I)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic K(J)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final L(D)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->p:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(I)J
    .locals 2

    .line 1
    sget-object v0, Lj7/h;->p:Lj7/h;

    invoke-static {p0, v0}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final N(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->p:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic O(D)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic P(I)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic Q(J)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final R(D)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->l:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(I)J
    .locals 2

    .line 1
    sget-object v0, Lj7/h;->l:Lj7/h;

    invoke-static {p0, v0}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final T(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->l:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic U(D)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic V(I)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic W(J)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final X(D)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->o:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(I)J
    .locals 2

    .line 1
    sget-object v0, Lj7/h;->o:Lj7/h;

    invoke-static {p0, v0}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Z(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->o:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/g;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a0(D)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/g;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b0(I)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/g;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c0(J)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/g;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d0(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/g;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/g;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f0(Ljava/lang/String;Z)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    sget-object v8, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {v8}, Lj7/e$a;->W()J

    move-result-wide v9

    const-string v2, "Infinity"

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v3, 0x2d

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-lez v13, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v6, v3, v11, v0, v15}, Lh7/s;->e5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    const-string v5, "No components"

    if-le v7, v13, :cond_21

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x50

    const-string v4, "this as java.lang.String).substring(startIndex)"

    move-object/from16 v17, v5

    const-string v5, "Unexpected order of duration components"

    const/16 v11, 0x30

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v3, :cond_f

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v13, v7, :cond_1e

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x54

    if-ne v3, v8, :cond_5

    if-nez v1, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_4

    move v1, v12

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v3, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v14, Lc7/c;

    const/16 v12, 0x39

    invoke-direct {v14, v11, v12}, Lc7/c;-><init>(CC)V

    invoke-virtual {v14, v8}, Lc7/c;->n(C)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "+-."

    move/from16 v18, v7

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v14, v8, v12, v11, v7}, Lh7/s;->V2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    const/4 v7, 0x0

    const/4 v11, 0x2

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v18

    const/16 v11, 0x30

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    const/4 v7, 0x0

    const/4 v11, 0x2

    :cond_8
    invoke-static {v6, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_c

    invoke-static/range {p0 .. p0}, Lh7/s;->j3(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v13, v8, :cond_c

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v1}, Lj7/k;->f(CZ)Lj7/h;

    move-result-object v8

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    const/16 v20, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lh7/s;->r3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    sget-object v12, Lj7/h;->o:Lj7/h;

    if-ne v8, v12, :cond_b

    if-lez v2, :cond_b

    invoke-static {v3, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lj7/g;->g0(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v8}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lj7/e;->h0(JJ)J

    move-result-wide v9

    invoke-static {v3, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide v2

    :goto_8
    invoke-static {v9, v10, v2, v3}, Lj7/e;->h0(JJ)J

    move-result-wide v9

    move-object v2, v8

    move/from16 v7, v18

    const/16 v11, 0x30

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_b
    invoke-static {v3}, Lj7/g;->g0(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide v2

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move/from16 v18, v7

    const/4 v7, 0x0

    if-nez p1, :cond_20

    const/4 v3, 0x0

    sub-int v1, v18, v13

    const/16 v11, 0x8

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x1

    move-object v7, v0

    const/16 v1, 0x39

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v25, v4

    move v4, v11

    move-wide/from16 v19, v9

    move-object/from16 v11, v17

    move-object v9, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lh7/s;->e2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lj7/e$a;->q()J

    move-result-wide v9

    goto/16 :goto_10

    :cond_10
    xor-int/lit8 v0, v14, 0x1

    if-eqz v14, :cond_12

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_12

    invoke-static/range {p0 .. p0}, Lh7/s;->u7(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_12

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v18, -0x1

    if-eq v13, v0, :cond_11

    move v1, v0

    move-wide/from16 v2, v19

    const/4 v0, 0x1

    :goto_9
    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v1, v18

    move-wide/from16 v2, v19

    goto :goto_9

    :goto_a
    if-ge v13, v1, :cond_1d

    if-eqz v12, :cond_13

    if-eqz v0, :cond_13

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v13, v5, :cond_13

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x20

    if-ne v5, v8, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    move v5, v13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_15

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v10, Lc7/c;

    const/16 v11, 0x39

    const/16 v12, 0x30

    invoke-direct {v10, v12, v11}, Lc7/c;-><init>(CC)V

    invoke-virtual {v10, v8}, Lc7/c;->n(C)Z

    move-result v10

    if-nez v10, :cond_14

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_16

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    const/16 v11, 0x39

    const/16 v12, 0x30

    :cond_16
    invoke-static {v6, v7}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    move v8, v13

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_17

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    new-instance v14, Lc7/c;

    const/16 v11, 0x61

    const/16 v12, 0x7a

    invoke-direct {v14, v11, v12}, Lc7/c;-><init>(CC)V

    invoke-virtual {v14, v10}, Lc7/c;->n(C)Z

    move-result v10

    if-eqz v10, :cond_17

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x39

    const/16 v12, 0x30

    goto :goto_d

    :cond_17
    invoke-static {v6, v7}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v13, v10

    invoke-static {v8}, Lj7/k;->g(Ljava/lang/String;)Lj7/h;

    move-result-object v8

    if-eqz v4, :cond_19

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_18

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    const/16 v20, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, Lh7/s;->r3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1b

    invoke-static {v5, v7}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v8}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lj7/e;->h0(JJ)J

    move-result-wide v2

    invoke-static {v5, v7}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v25

    invoke-static {v4, v11}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5, v8}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj7/e;->h0(JJ)J

    move-result-wide v2

    if-lt v13, v1, :cond_1a

    move-object v4, v8

    move-object/from16 v25, v11

    :goto_f
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v11, v25

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj7/e;->h0(JJ)J

    move-result-wide v2

    move-object v4, v8

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    move-wide v9, v2

    :cond_1e
    :goto_10
    if-eqz v16, :cond_1f

    invoke-static {v9, v10}, Lj7/e;->x0(J)J

    move-result-wide v9

    :cond_1f
    return-wide v9

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    move-object v11, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/g;->e0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g0(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v3, v2}, Lh7/s;->V2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_5

    new-instance v0, Lc7/l;

    invoke-static {p0}, Lh7/s;->j3(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lc7/l;-><init>(II)V

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lw5/s0;

    invoke-virtual {v5}, Lw5/s0;->b()I

    move-result v5

    new-instance v6, Lc7/c;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lc7/c;-><init>(CC)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lc7/c;->n(C)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    :goto_3
    const-string v0, "+"

    invoke-static {p0, v0, v4, v3, v2}, Lh7/s;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lh7/s;->B6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/g;->f0(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h0(Ljava/lang/String;ILs6/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ls6/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final i(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lj7/e;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i0(Ljava/lang/String;ILs6/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ls6/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p2}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lj7/e;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j0(DJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p0, p1}, Lj7/e;->i0(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)J
    .locals 6

    .line 1
    new-instance v0, Lc7/o;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lc7/o;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lc7/o;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj7/g;->d0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lc7/s;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/g;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final k0(IJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Lj7/e;->j0(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lj7/e;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l0(DLj7/h;)J
    .locals 7
    .param p2    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj7/h;->l:Lj7/h;

    invoke-static {p0, p1, p2, v0}, Lj7/j;->a(DLj7/h;Lj7/h;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ly6/b;->M0(D)J

    move-result-wide v0

    new-instance v2, Lc7/o;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lc7/o;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lc7/o;->n(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lj7/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lj7/h;->n:Lj7/h;

    invoke-static {p0, p1, p2, v0}, Lj7/j;->a(DLj7/h;Lj7/h;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/b;->M0(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/g;->k(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(J)J
    .locals 5

    .line 1
    new-instance v0, Lc7/o;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lc7/o;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lc7/o;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj7/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj7/g;->e0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/g;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final m0(ILj7/h;)J
    .locals 2
    .param p1    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj7/h;->o:Lj7/h;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lj7/h;->l:Lj7/h;

    invoke-static {v0, v1, p1, p0}, Lj7/j;->c(JLj7/h;Lj7/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/g;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final n(D)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->r:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n0(JLj7/h;)J
    .locals 7
    .param p2    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj7/h;->l:Lj7/h;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lj7/j;->c(JLj7/h;Lj7/h;)J

    move-result-wide v1

    new-instance v3, Lc7/o;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lc7/o;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lc7/o;->n(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lj7/j;->c(JLj7/h;Lj7/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/g;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lj7/h;->n:Lj7/h;

    invoke-static {p0, p1, p2, v0}, Lj7/j;->b(JLj7/h;Lj7/h;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lc7/s;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/g;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(I)J
    .locals 2

    .line 1
    sget-object v0, Lj7/h;->r:Lj7/h;

    invoke-static {p0, v0}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->r:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(D)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r(I)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s(J)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final t(D)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->q:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(I)J
    .locals 2

    .line 1
    sget-object v0, Lj7/h;->q:Lj7/h;

    invoke-static {p0, v0}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final v(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->q:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(D)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic x(I)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y(J)V
    .locals 0
    .annotation build Lj7/l;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final z(D)J
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->m:Lj7/h;

    invoke-static {p0, p1, v0}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide p0

    return-wide p0
.end method
