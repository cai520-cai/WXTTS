.class public final Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Ld4/s6;

.field public b:Ld4/s6;

.field public c:Ld4/s6;

.field public d:Ld4/s6;

.field public e:Ld4/s6;

.field public f:Ld4/s6;


# direct methods
.method public constructor <init>(IZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/l;->b(I)Ld4/l;

    move-result-object p1

    invoke-virtual {p1}, Ld4/l;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Ld4/l;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    if-eqz p2, :cond_0

    invoke-static {v0, v1, v2, v3}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->a:Ld4/s6;

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    div-double p1, v2, p1

    invoke-static {v0, v1, p1, p2}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->b:Ld4/s6;

    add-double/2addr v8, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double p1, v2, p1

    invoke-static {v8, v9, p1, p2}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->c:Ld4/s6;

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    div-double p1, v2, p1

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->d:Ld4/s6;

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    div-double/2addr v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld4/f;->e:Ld4/s6;

    goto :goto_1

    :cond_0
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->a:Ld4/s6;

    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, p1, p2}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->b:Ld4/s6;

    add-double/2addr v8, v0

    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, p1, p2}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->c:Ld4/s6;

    invoke-static {v0, v1, v6, v7}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->d:Ld4/s6;

    invoke-static {v0, v1, v4, v5}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, v0, v1}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->f:Ld4/s6;

    return-void
.end method

.method public static a(I)Ld4/f;
    .locals 2

    .line 1
    new-instance v0, Ld4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(IZ)V

    return-object v0
.end method

.method public static b(I)Ld4/f;
    .locals 2

    .line 1
    new-instance v0, Ld4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/f;-><init>(IZ)V

    return-object v0
.end method
