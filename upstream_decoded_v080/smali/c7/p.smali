.class public final Lc7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/r<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:D

.field public final l:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc7/p;->k:D

    iput-wide p3, p0, Lc7/p;->l:D

    return-void
.end method

.method private final g(DD)Z
    .locals 0

    .line 1
    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc7/p;->c(D)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/p;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lc7/p;->k:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lc7/p;->l:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/p;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc7/p;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc7/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/p;

    invoke-virtual {v0}, Lc7/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lc7/p;->k:D

    check-cast p1, Lc7/p;

    iget-wide v2, p1, Lc7/p;->k:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lc7/p;->l:D

    iget-wide v2, p1, Lc7/p;->l:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Double;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc7/p;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc7/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc7/p;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc7/p;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc7/p;->k:D

    iget-wide v2, p0, Lc7/p;->l:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lc7/p;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc7/p;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
