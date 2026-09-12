.class public Ld4/g6;
.super Ld4/k;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final l:[D

.field public static final m:[D

.field public static final n:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Ld4/g6;->l:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Ld4/g6;->m:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Ld4/g6;->n:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    :array_2
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method

.method public constructor <init>(Ld4/l;ZD)V
    .locals 11

    .line 1
    sget-object v2, Ld4/v6;->o:Ld4/v6;

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ld4/v5;->g(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v6

    sget-object v0, Ld4/g6;->l:[D

    sget-object v1, Ld4/g6;->m:[D

    invoke-static {p1, v0, v1}, Ld4/k;->a(Ld4/l;[D[D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4, v7, v8}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v7

    sget-object v1, Ld4/g6;->n:[D

    invoke-static {p1, v0, v1}, Ld4/k;->a(Ld4/l;[D[D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v8

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ld4/v5;->g(D)D

    move-result-wide v0

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v9, v10}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v9

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ld4/v5;->g(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v3, v4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Ld4/k;-><init>(Ld4/l;Ld4/v6;ZDLd4/s6;Ld4/s6;Ld4/s6;Ld4/s6;Ld4/s6;)V

    return-void
.end method
