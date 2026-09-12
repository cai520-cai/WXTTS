.class public Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[[Ly/d$a;

.field public c:I

.field public d:[D

.field public e:D

.field public f:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ly/d;->g([[D)V

    return-void
.end method

.method public static b(I[D)[Ly/d$a;
    .locals 23

    .line 1
    move/from16 v0, p0

    new-array v1, v0, [D

    new-array v2, v0, [D

    new-array v3, v0, [D

    add-int/lit8 v4, v0, -0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x0

    aput-wide v5, v1, v7

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ge v6, v4, :cond_0

    add-int/lit8 v10, v6, -0x1

    aget-wide v10, v1, v10

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    sub-double/2addr v12, v10

    div-double/2addr v8, v12

    aput-wide v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    aget-wide v10, v1, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    sub-double v10, v12, v10

    div-double/2addr v8, v10

    aput-wide v8, v1, v4

    aget-wide v8, p1, v5

    aget-wide v10, p1, v7

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    aget-wide v14, v1, v7

    mul-double/2addr v8, v14

    aput-wide v8, v2, v7

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget-wide v8, p1, v6

    add-int/lit8 v14, v5, -0x1

    aget-wide v15, p1, v14

    sub-double/2addr v8, v15

    mul-double/2addr v8, v10

    aget-wide v14, v2, v14

    sub-double/2addr v8, v14

    aget-wide v14, v1, v5

    mul-double/2addr v8, v14

    aput-wide v8, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    aget-wide v5, p1, v4

    aget-wide v8, p1, v0

    sub-double/2addr v5, v8

    mul-double/2addr v5, v10

    aget-wide v8, v2, v0

    sub-double/2addr v5, v8

    aget-wide v8, v1, v4

    mul-double/2addr v5, v8

    aput-wide v5, v2, v4

    aput-wide v5, v3, v4

    :goto_2
    if-ltz v0, :cond_2

    aget-wide v5, v2, v0

    aget-wide v8, v1, v0

    add-int/lit8 v14, v0, 0x1

    aget-wide v14, v3, v14

    mul-double/2addr v8, v14

    sub-double/2addr v5, v8

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    new-array v0, v4, [Ly/d$a;

    :goto_3
    if-ge v7, v4, :cond_3

    new-instance v1, Ly/d$a;

    aget-wide v5, p1, v7

    double-to-float v2, v5

    float-to-double v8, v2

    aget-wide v17, v3, v7

    add-int/lit8 v2, v7, 0x1

    aget-wide v14, p1, v2

    sub-double v19, v14, v5

    mul-double v19, v19, v10

    mul-double v21, v17, v12

    sub-double v19, v19, v21

    aget-wide v21, v3, v2

    sub-double v19, v19, v21

    sub-double/2addr v5, v14

    mul-double/2addr v5, v12

    add-double v5, v5, v17

    add-double v21, v5, v21

    move-object v14, v1

    move-wide v15, v8

    invoke-direct/range {v14 .. v22}, Ly/d$a;-><init>(DDDD)V

    aput-object v1, v0, v7

    move v7, v2

    goto :goto_3

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a([Ly/d$a;)D
    .locals 16

    .line 1
    move-object/from16 v0, p1

    array-length v1, v0

    array-length v1, v0

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v4, v8

    const/4 v11, 0x0

    if-gez v10, :cond_2

    move-wide v8, v2

    :goto_1
    array-length v10, v0

    if-ge v11, v10, :cond_0

    aget-wide v12, v1, v11

    aget-object v10, v0, v11

    invoke-virtual {v10, v4, v5}, Ly/d$a;->a(D)D

    move-result-wide v14

    aput-wide v14, v1, v11

    sub-double/2addr v12, v14

    mul-double/2addr v12, v12

    add-double/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v10, v4, v2

    if-lez v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    :cond_1
    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v4, v8

    goto :goto_0

    :cond_2
    :goto_2
    array-length v4, v0

    if-ge v11, v4, :cond_3

    aget-wide v4, v1, v11

    aget-object v10, v0, v11

    invoke-virtual {v10, v8, v9}, Ly/d$a;->a(D)D

    move-result-wide v12

    aput-wide v12, v1, v11

    sub-double/2addr v4, v12

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v6, v0

    return-wide v6
.end method

.method public c(DI)D
    .locals 5

    .line 1
    iget-wide v0, p0, Ly/d;->e:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly/d;->d:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly/d;->b:[[Ly/d$a;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ly/d$a;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ly/d;->e:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly/d;->d:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ly/d;->b:[[Ly/d$a;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Ly/d;->d:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Ly/d$a;->a(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(D[F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ly/d;->e:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly/d;->d:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ly/d;->b:[[Ly/d$a;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Ly/d;->d:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Ly/d$a;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ly/d;->e:D

    mul-double/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly/d;->d:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ly/d;->b:[[Ly/d$a;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Ly/d;->d:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Ly/d$a;->b(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g([[D)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Ly/d;->c:I

    array-length v2, p1

    iput v2, p0, Ly/d;->a:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Ly/d;->f:[[D

    iget v1, p0, Ly/d;->c:I

    new-array v1, v1, [[Ly/d$a;

    iput-object v1, p0, Ly/d;->b:[[Ly/d$a;

    move v1, v0

    :goto_0
    iget v2, p0, Ly/d;->c:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Ly/d;->a:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ly/d;->f:[[D

    aget-object v3, v3, v1

    aget-object v4, p1, v2

    aget-wide v5, v4, v1

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    iget v1, p0, Ly/d;->c:I

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Ly/d;->b:[[Ly/d$a;

    iget-object v2, p0, Ly/d;->f:[[D

    aget-object v2, v2, p1

    array-length v3, v2

    invoke-static {v3, v2}, Ly/d;->b(I[D)[Ly/d$a;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Ly/d;->a:I

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [D

    iput-object p1, p0, Ly/d;->d:[D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly/d;->e:D

    new-array p1, v1, [Ly/d$a;

    move v1, v0

    :goto_3
    iget-object v2, p0, Ly/d;->d:[D

    array-length v2, v2

    if-ge v1, v2, :cond_4

    move v2, v0

    :goto_4
    iget v3, p0, Ly/d;->c:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ly/d;->b:[[Ly/d$a;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-wide v2, p0, Ly/d;->e:D

    iget-object v4, p0, Ly/d;->d:[D

    invoke-virtual {p0, p1}, Ly/d;->a([Ly/d$a;)D

    move-result-wide v5

    aput-wide v5, v4, v1

    add-double/2addr v2, v5

    iput-wide v2, p0, Ly/d;->e:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
