.class public final Ld4/g;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Ld4/l;)Ld4/l;
    .locals 7

    .line 1
    invoke-static {p0}, Ld4/g;->b(Ld4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/l;->d()D

    move-result-wide v1

    invoke-virtual {p0}, Ld4/l;->c()D

    move-result-wide v3

    const-wide v5, 0x4051800000000000L    # 70.0

    invoke-static/range {v1 .. v6}, Ld4/l;->a(DDD)Ld4/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ld4/l;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld4/l;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ld4/l;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x405bc00000000000L    # 111.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ld4/l;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x4050400000000000L    # 65.0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
