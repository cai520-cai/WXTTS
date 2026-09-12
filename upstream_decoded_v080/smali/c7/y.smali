.class public Lc7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lu5/h2;",
        ">;",
        "Lu6/a;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.5"
.end annotation

.annotation build Lu5/w2;
    markerClass = {
        Lu5/t;
    }
.end annotation


# static fields
.field public static final n:Lc7/y$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/y$a;-><init>(Lt6/w;)V

    sput-object v0, Lc7/y;->n:Lc7/y$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lc7/y;->k:J

    invoke-static/range {p1 .. p6}, Lj6/r;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc7/y;->l:J

    iput-wide p5, p0, Lc7/y;->m:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLt6/w;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lc7/y;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc7/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/y;

    invoke-virtual {v0}, Lc7/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lc7/y;->k:J

    check-cast p1, Lc7/y;

    iget-wide v2, p1, Lc7/y;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lc7/y;->l:J

    iget-wide v2, p1, Lc7/y;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lc7/y;->m:J

    iget-wide v2, p1, Lc7/y;->m:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc7/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc7/y;->k:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lu5/h2;->j(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lc7/y;->l:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lu5/h2;->j(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lu5/h2;->j(J)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lc7/y;->m:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc7/y;->k:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lc7/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lc7/y;->k:J

    iget-wide v5, p0, Lc7/y;->l:J

    if-lez v0, :cond_0

    invoke-static {v3, v4, v5, v6}, Lu5/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v3, v4, v5, v6}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu5/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v8, Lc7/z;

    iget-wide v1, p0, Lc7/y;->k:J

    iget-wide v3, p0, Lc7/y;->l:J

    iget-wide v5, p0, Lc7/y;->m:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc7/z;-><init>(JJJLt6/w;)V

    return-object v8
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc7/y;->l:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc7/y;->m:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc7/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lc7/y;->k:J

    invoke-static {v2, v3}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc7/y;->l:J

    invoke-static {v2, v3}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc7/y;->m:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lc7/y;->k:J

    invoke-static {v2, v3}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc7/y;->l:J

    invoke-static {v2, v3}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc7/y;->m:J

    neg-long v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
