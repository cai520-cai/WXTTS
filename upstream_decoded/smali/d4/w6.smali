.class public final Ld4/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final k:Ld4/w6;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ld4/w6;->a(D)Ld4/w6;

    move-result-object v0

    sput-object v0, Ld4/w6;->k:Ld4/w6;

    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ld4/w6;->f:D

    move-wide v1, p3

    iput-wide v1, v0, Ld4/w6;->a:D

    move-wide v1, p5

    iput-wide v1, v0, Ld4/w6;->b:D

    move-wide v1, p7

    iput-wide v1, v0, Ld4/w6;->c:D

    move-wide v1, p9

    iput-wide v1, v0, Ld4/w6;->d:D

    move-wide v1, p11

    iput-wide v1, v0, Ld4/w6;->e:D

    move-object/from16 v1, p13

    iput-object v1, v0, Ld4/w6;->g:[D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ld4/w6;->h:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ld4/w6;->i:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ld4/w6;->j:D

    return-void
.end method

.method public static a(D)Ld4/w6;
    .locals 8

    .line 1
    invoke-static {}, Ld4/c;->r()[D

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ld4/c;->t(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    invoke-static/range {v0 .. v7}, Ld4/w6;->l([DDDDZ)Ld4/w6;

    move-result-object p0

    return-object p0
.end method

.method public static l([DDDDZ)Ld4/w6;
    .locals 43

    .line 1
    move-wide/from16 v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sget-object v6, Ld4/b;->k:[[D

    const/4 v7, 0x0

    aget-wide v8, p0, v7

    aget-object v10, v6, v7

    aget-wide v11, v10, v7

    mul-double/2addr v11, v8

    const/4 v13, 0x1

    aget-wide v14, p0, v13

    aget-wide v16, v10, v13

    mul-double v16, v16, v14

    add-double v11, v11, v16

    const/16 v16, 0x2

    aget-wide v17, p0, v16

    aget-wide v19, v10, v16

    mul-double v19, v19, v17

    add-double v11, v11, v19

    aget-object v10, v6, v13

    aget-wide v19, v10, v7

    mul-double v19, v19, v8

    aget-wide v21, v10, v13

    mul-double v21, v21, v14

    add-double v19, v19, v21

    aget-wide v21, v10, v16

    mul-double v21, v21, v17

    add-double v19, v19, v21

    aget-object v6, v6, v16

    aget-wide v21, v6, v7

    mul-double v8, v8, v21

    aget-wide v21, v6, v13

    mul-double v14, v14, v21

    add-double/2addr v8, v14

    aget-wide v14, v6, v16

    mul-double v17, v17, v14

    add-double v8, v8, v17

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v17, p5, v14

    const-wide v21, 0x3fe999999999999aL    # 0.8

    add-double v34, v17, v21

    const-wide v17, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v34, v17

    if-ltz v6, :cond_0

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    sub-double v17, v34, v17

    mul-double v27, v17, v14

    invoke-static/range {v23 .. v28}, Ld4/v5;->d(DDD)D

    move-result-wide v14

    :goto_0
    move-wide/from16 v32, v14

    goto :goto_1

    :cond_0
    const-wide v17, 0x3fe0cccccccccccdL    # 0.525

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    sub-double v21, v34, v21

    mul-double v25, v21, v14

    move-wide/from16 v21, v17

    invoke-static/range {v21 .. v26}, Ld4/v5;->d(DDD)D

    move-result-wide v14

    goto :goto_0

    :goto_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v25, v14

    goto :goto_2

    :cond_1
    neg-double v2, v0

    const-wide/high16 v21, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v21

    const-wide/high16 v21, 0x4057000000000000L    # 92.0

    div-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v21, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v2, v2, v21

    sub-double v2, v14, v2

    mul-double v2, v2, v34

    move-wide/from16 v25, v2

    :goto_2
    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v21 .. v26}, Ld4/v5;->a(DDD)D

    move-result-wide v2

    const/4 v6, 0x3

    new-array v10, v6, [D

    move-object/from16 v36, v10

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    div-double v23, v21, v11

    mul-double v23, v23, v2

    add-double v23, v23, v14

    sub-double v23, v23, v2

    aput-wide v23, v10, v7

    div-double v23, v21, v19

    mul-double v23, v23, v2

    add-double v23, v23, v14

    sub-double v23, v23, v2

    aput-wide v23, v10, v13

    div-double v23, v21, v8

    mul-double v23, v23, v2

    add-double v23, v23, v14

    sub-double v23, v23, v2

    aput-wide v23, v10, v16

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v0

    add-double v23, v2, v14

    div-double v23, v14, v23

    mul-double v25, v23, v23

    mul-double v25, v25, v23

    mul-double v25, v25, v23

    sub-double v14, v14, v25

    mul-double v25, v25, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v14

    mul-double/2addr v0, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double v0, v25, v0

    move-wide/from16 v37, v0

    invoke-static {v4, v5}, Ld4/c;->t(D)D

    move-result-wide v2

    aget-wide v4, p0, v13

    div-double/2addr v2, v4

    move-wide/from16 v24, v2

    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double v41, v14, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3fe7333333333333L    # 0.725

    div-double/2addr v4, v2

    move-wide/from16 v28, v4

    move-wide/from16 v30, v4

    new-array v2, v6, [D

    aget-wide v14, v10, v7

    mul-double/2addr v14, v0

    mul-double/2addr v14, v11

    div-double v14, v14, v21

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aput-wide v14, v2, v7

    aget-wide v14, v10, v13

    mul-double/2addr v14, v0

    mul-double v14, v14, v19

    div-double v14, v14, v21

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aput-wide v14, v2, v13

    aget-wide v14, v10, v16

    mul-double/2addr v14, v0

    mul-double/2addr v14, v8

    div-double v14, v14, v21

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    aput-wide v8, v2, v16

    aget-wide v6, v2, v7

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    mul-double v14, v6, v10

    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    add-double v6, v6, v16

    div-double/2addr v14, v6

    aget-wide v6, v2, v13

    mul-double v2, v6, v10

    add-double v6, v6, v16

    div-double/2addr v2, v6

    mul-double/2addr v10, v8

    add-double v8, v8, v16

    div-double/2addr v10, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v6

    add-double/2addr v14, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v10, v2

    add-double/2addr v14, v10

    mul-double v26, v14, v4

    new-instance v2, Ld4/w6;

    move-object/from16 v23, v2

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    invoke-direct/range {v23 .. v42}, Ld4/w6;-><init>(DDDDDD[DDDD)V

    return-object v2
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->d:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->h:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->i:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->f:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->b:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->e:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->c:D

    return-wide v0
.end method

.method public j()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/w6;->g:[D

    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/w6;->j:D

    return-wide v0
.end method
