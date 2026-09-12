.class public Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IID)I
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ld4/b;->b(I)Ld4/b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ld4/b;->b(I)Ld4/b;

    move-result-object v1

    invoke-virtual {v0}, Ld4/b;->n()D

    move-result-wide v2

    invoke-virtual {v0}, Ld4/b;->i()D

    move-result-wide v4

    invoke-virtual {v0}, Ld4/b;->j()D

    move-result-wide v6

    invoke-virtual {v1}, Ld4/b;->n()D

    move-result-wide v8

    invoke-virtual {v1}, Ld4/b;->i()D

    move-result-wide v10

    invoke-virtual {v1}, Ld4/b;->j()D

    move-result-wide v0

    sub-double/2addr v8, v2

    mul-double v8, v8, p2

    add-double v12, v2, v8

    sub-double/2addr v10, v4

    mul-double v10, v10, p2

    add-double v14, v4, v10

    sub-double/2addr v0, v6

    mul-double v0, v0, p2

    add-double v16, v6, v0

    invoke-static/range {v12 .. v17}, Ld4/b;->f(DDD)Ld4/b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/b;->r()I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 10

    .line 1
    invoke-static {p0}, Ld4/l;->b(I)Ld4/l;

    move-result-object p0

    invoke-static {p1}, Ld4/l;->b(I)Ld4/l;

    move-result-object p1

    invoke-virtual {p0}, Ld4/l;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld4/v5;->c(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Ld4/l;->d()D

    move-result-wide v2

    invoke-virtual {p0}, Ld4/l;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ld4/v5;->f(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ld4/v5;->g(D)D

    move-result-wide v4

    invoke-virtual {p0}, Ld4/l;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Ld4/l;->a(DDD)Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->k()I

    move-result p0

    return p0
.end method

.method public static c(IID)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld4/a;->a(IID)I

    move-result p1

    invoke-static {p1}, Ld4/b;->b(I)Ld4/b;

    move-result-object p1

    invoke-static {p0}, Ld4/b;->b(I)Ld4/b;

    move-result-object p2

    invoke-virtual {p1}, Ld4/b;->l()D

    move-result-wide v0

    invoke-virtual {p2}, Ld4/b;->k()D

    move-result-wide v2

    invoke-static {p0}, Ld4/c;->o(I)D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ld4/l;->a(DDD)Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->k()I

    move-result p0

    return p0
.end method
