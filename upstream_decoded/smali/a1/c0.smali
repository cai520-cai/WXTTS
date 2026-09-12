.class public final La1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c0$a;,
        La1/c0$b;,
        La1/c0$c;,
        La1/c0$d;
    }
.end annotation


# static fields
.field public static final h:J = 0x7fffffffffffffffL

.field public static final i:I = 0x64

.field public static final j:I = 0x66

.field public static final k:I = 0x68

.field public static final l:J = -0x1L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>(JIJIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La1/c0;->b:J

    iput p3, p0, La1/c0;->a:I

    iput-wide p7, p0, La1/c0;->c:J

    iput-wide p4, p0, La1/c0;->d:J

    iput p6, p0, La1/c0;->e:I

    iput p9, p0, La1/c0;->f:F

    iput-wide p10, p0, La1/c0;->g:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Le/e0;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, La1/c0;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Le/e0;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, La1/c0;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Le/e0;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, La1/c0;->g:J

    return-wide v0
.end method

.method public d()I
    .locals 1
    .annotation build Le/e0;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, La1/c0;->e:I

    return v0
.end method

.method public e()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget v0, p0, La1/c0;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/c0;

    iget v1, p0, La1/c0;->a:I

    iget v3, p1, La1/c0;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, La1/c0;->b:J

    iget-wide v5, p1, La1/c0;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, La1/c0;->c:J

    iget-wide v5, p1, La1/c0;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, La1/c0;->d:J

    iget-wide v5, p1, La1/c0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, La1/c0;->e:I

    iget v3, p1, La1/c0;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p1, La1/c0;->f:F

    iget v3, p0, La1/c0;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, La1/c0;->g:J

    iget-wide v5, p1, La1/c0;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()J
    .locals 4
    .annotation build Le/e0;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, La1/c0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, La1/c0;->b:J

    :cond_0
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, La1/c0;->a:I

    return v0
.end method

.method public h()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p0}, La1/c0$b;->a(La1/c0;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, La1/c0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/c0;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/c0;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La1/c0;->h()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, La1/c0$a;->a(La1/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/b0;->a(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/c0;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/c0;->b:J

    invoke-static {v1, v2, v0}, Lk1/l0;->e(JLjava/lang/StringBuilder;)V

    iget v1, p0, La1/c0;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, " LOW_POWER"

    goto :goto_0

    :cond_1
    const-string v1, " BALANCED"

    goto :goto_0

    :cond_2
    const-string v1, " HIGH_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "PASSIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-wide v1, p0, La1/c0;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/c0;->d:J

    invoke-static {v1, v2, v0}, Lk1/l0;->e(JLjava/lang/StringBuilder;)V

    :cond_4
    iget v1, p0, La1/c0;->e:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/c0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-wide v1, p0, La1/c0;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    iget-wide v3, p0, La1/c0;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/c0;->c:J

    invoke-static {v1, v2, v0}, Lk1/l0;->e(JLjava/lang/StringBuilder;)V

    :cond_6
    iget v1, p0, La1/c0;->f:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/c0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v1, p0, La1/c0;->g:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, La1/c0;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    const-string v1, ", maxUpdateDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/c0;->g:J

    invoke-static {v1, v2, v0}, Lk1/l0;->e(JLjava/lang/StringBuilder;)V

    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
