.class public Ld4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld4/l;

.field public final c:Ld4/v6;

.field public final d:Z

.field public final e:D

.field public final f:Ld4/s6;

.field public final g:Ld4/s6;

.field public final h:Ld4/s6;

.field public final i:Ld4/s6;

.field public final j:Ld4/s6;

.field public final k:Ld4/s6;


# direct methods
.method public constructor <init>(Ld4/l;Ld4/v6;ZDLd4/s6;Ld4/s6;Ld4/s6;Ld4/s6;Ld4/s6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld4/l;->k()I

    move-result v0

    iput v0, p0, Ld4/k;->a:I

    iput-object p1, p0, Ld4/k;->b:Ld4/l;

    iput-object p2, p0, Ld4/k;->c:Ld4/v6;

    iput-boolean p3, p0, Ld4/k;->d:Z

    iput-wide p4, p0, Ld4/k;->e:D

    iput-object p6, p0, Ld4/k;->f:Ld4/s6;

    iput-object p7, p0, Ld4/k;->g:Ld4/s6;

    iput-object p8, p0, Ld4/k;->h:Ld4/s6;

    iput-object p9, p0, Ld4/k;->i:Ld4/s6;

    iput-object p10, p0, Ld4/k;->j:Ld4/s6;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, p3, p4}, Ld4/s6;->c(DD)Ld4/s6;

    move-result-object p1

    iput-object p1, p0, Ld4/k;->k:Ld4/s6;

    return-void
.end method

.method public static a(Ld4/l;[D[D)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld4/l;->d()D

    move-result-wide v0

    array-length p0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    aget-wide p0, p2, v3

    :goto_0
    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ld4/v5;->g(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    array-length p0, p1

    :goto_1
    add-int/lit8 v2, p0, -0x2

    if-gt v3, v2, :cond_2

    aget-wide v4, p1, v3

    add-int/lit8 v2, v3, 0x1

    aget-wide v6, p1, v2

    cmpg-double v4, v4, v0

    if-gez v4, :cond_1

    cmpg-double v4, v0, v6

    if-gez v4, :cond_1

    aget-wide p0, p2, v3

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    return-wide v0
.end method
