.class public Ly/a;
.super Ly/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field public final d:[D

.field public e:[Ly/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ly/b;-><init>()V

    iput-object v1, v0, Ly/a;->d:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Ly/a$a;

    iput-object v2, v0, Ly/a;->e:[Ly/a$a;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Ly/a;->e:[Ly/a$a;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, v3, :cond_2

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_3
    new-instance v22, Ly/a$a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v2

    aget-wide v16, v8, v3

    aget-object v8, p3, v23

    aget-wide v18, v8, v2

    aget-wide v20, v8, v3

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Ly/a$a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, Ly/a;->e:[Ly/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ly/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ly/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Ly/a$a;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Ly/a;->e:[Ly/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    iget-wide v2, v0, Ly/a$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5

    iget-boolean v2, v0, Ly/a$a;->r:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Ly/a$a;->f(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Ly/a$a;->g(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Ly/a$a;->k(D)V

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    if-nez p3, :cond_4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ly/a$a;->h()D

    move-result-wide p1

    return-wide p1

    :cond_4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ly/a$a;->i()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public d(D[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/a;->e:[Ly/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ly/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Ly/a$a;->d:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, Ly/a$a;->d:D

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Ly/a;->e:[Ly/a$a;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    aget-object v2, v2, v0

    iget-wide v4, v2, Ly/a$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_3

    iget-boolean v4, v2, Ly/a$a;->r:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, p1, p2}, Ly/a$a;->f(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    iget-object v1, p0, Ly/a;->e:[Ly/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Ly/a$a;->g(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Ly/a$a;->k(D)V

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly/a$a;->h()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly/a$a;->i()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e(D[F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/a;->e:[Ly/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ly/a$a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Ly/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Ly/a$a;->d:D

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Ly/a;->e:[Ly/a$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-wide v3, v2, Ly/a$a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Ly/a$a;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2}, Ly/a$a;->f(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v1

    iget-object v1, p0, Ly/a;->e:[Ly/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Ly/a$a;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Ly/a$a;->k(D)V

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly/a$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly/a$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public f(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, Ly/a;->e:[Ly/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ly/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ly/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Ly/a$a;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Ly/a;->e:[Ly/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    iget-wide v2, v0, Ly/a$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5

    iget-boolean v2, v0, Ly/a$a;->r:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Ly/a$a;->d(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Ly/a$a;->e(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Ly/a$a;->k(D)V

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    if-nez p3, :cond_4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ly/a$a;->b()D

    move-result-wide p1

    return-wide p1

    :cond_4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ly/a$a;->c()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public g(D[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/a;->e:[Ly/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ly/a$a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Ly/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Ly/a$a;->d:D

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Ly/a;->e:[Ly/a$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-wide v3, v2, Ly/a$a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Ly/a$a;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2}, Ly/a$a;->d(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    iget-object v1, p0, Ly/a;->e:[Ly/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Ly/a$a;->e(D)D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Ly/a$a;->k(D)V

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly/a$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Ly/a;->e:[Ly/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly/a$a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->d:[D

    return-object v0
.end method
