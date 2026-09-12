.class public Lt6/g0;
.super Lt6/q;
.source "SourceFile"

# interfaces
.implements Lt6/e0;
.implements Ld7/i;


# instance fields
.field public final r:I

.field public final s:I
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lt6/q;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lt6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lt6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 3
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lt6/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lt6/g0;->r:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lt6/g0;->s:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0()Ld7/c;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/g0;->C0()Ld7/i;

    move-result-object v0

    return-object v0
.end method

.method public C0()Ld7/i;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-super {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    check-cast v0, Ld7/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt6/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lt6/g0;

    invoke-virtual {p0}, Lt6/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt6/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt6/q;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt6/q;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lt6/g0;->s:I

    iget v3, p1, Lt6/g0;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lt6/g0;->r:I

    iget v3, p1, Lt6/g0;->r:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lt6/q;->y0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lt6/q;->y0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt6/q;->z0()Ld7/h;

    move-result-object v1

    invoke-virtual {p1}, Lt6/q;->z0()Ld7/h;

    move-result-object p1

    invoke-static {v1, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ld7/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt6/q;->w0()Ld7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/g0;->r:I

    return v0
.end method

.method public f0()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/g0;->C0()Ld7/i;

    move-result-object v0

    invoke-interface {v0}, Ld7/i;->f0()Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/g0;->C0()Ld7/i;

    move-result-object v0

    invoke-interface {v0}, Ld7/i;->h0()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/q;->z0()Ld7/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/q;->z0()Ld7/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lt6/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lt6/q;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/g0;->C0()Ld7/i;

    move-result-object v0

    invoke-interface {v0}, Ld7/i;->i()Z

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/g0;->C0()Ld7/i;

    move-result-object v0

    invoke-interface {v0}, Ld7/i;->s0()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/g0;->C0()Ld7/i;

    move-result-object v0

    invoke-interface {v0}, Ld7/i;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/q;->w0()Ld7/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lt6/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt6/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x0()Ld7/c;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, Lt6/l1;->c(Lt6/g0;)Ld7/i;

    move-result-object v0

    return-object v0
.end method
