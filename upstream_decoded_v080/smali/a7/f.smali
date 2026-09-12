.class public abstract La7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final k:La7/f$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final l:La7/f;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/f$a;-><init>(Lt6/w;)V

    sput-object v0, La7/f;->k:La7/f$a;

    sget-object v0, Lj6/m;->a:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->b()La7/f;

    move-result-object v0

    sput-object v0, La7/f;->l:La7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()La7/f;
    .locals 1

    .line 1
    sget-object v0, La7/f;->l:La7/f;

    return-object v0
.end method

.method public static synthetic g(La7/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La7/f;->f([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La7/f;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)[B
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, La7/f;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La7/f;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .locals 6
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/l;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p2}, Lc7/l;->n(I)Z

    move-result v0

    const-string v1, "fromIndex ("

    if-eqz v0, :cond_3

    new-instance v0, Lc7/l;

    array-length v3, p1

    invoke-direct {v0, v2, v3}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p3}, Lc7/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt p2, p3, :cond_2

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x4

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, La7/f;->l()I

    move-result v3

    int-to-byte v4, v3

    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p0, v0}, La7/f;->b(I)I

    move-result v0

    :goto_1
    if-ge v2, p3, :cond_1

    add-int v1, p2, v2

    mul-int/lit8 v3, v2, 0x8

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or toIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()D
    .locals 2

    .line 1
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, La7/f;->b(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, La7/f;->b(I)I

    move-result v1

    invoke-static {v0, v1}, La7/e;->d(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public i(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, La7/f;->j(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public j(DD)D
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, La7/g;->d(DD)V

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, La7/f;->h()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La7/f;->h()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_0
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public k()F
    .locals 2

    .line 1
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, La7/f;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, La7/f;->b(I)I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La7/f;->n(II)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, La7/g;->e(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La7/f;->l()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, La7/g;->g(I)I

    move-result p2

    invoke-virtual {p0, p2}, La7/f;->b(I)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La7/f;->l()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_2

    move p2, v1

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method

.method public o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/f;->l()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, La7/f;->l()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, La7/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, La7/g;->f(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, La7/g;->g(I)I

    move-result p3

    invoke-virtual {p0, p3}, La7/f;->b(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, La7/f;->l()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0}, La7/g;->g(I)I

    move-result p3

    invoke-virtual {p0, p3}, La7/f;->b(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, La7/f;->l()I

    move-result v0

    int-to-long v3, v0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La7/f;->o()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long p3, p3, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, La7/f;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0
.end method
