.class public Ld4/l6;
.super Ld4/k;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld4/l;ZD)V
    .locals 11

    .line 1
    sget-object v2, Ld4/v6;->r:Ld4/v6;

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v6

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v7

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ld4/v5;->g(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v8

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v9

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Ld4/k;-><init>(Ld4/l;Ld4/v6;ZDLd4/s6;Ld4/s6;Ld4/s6;Ld4/s6;Ld4/s6;)V

    return-void
.end method
