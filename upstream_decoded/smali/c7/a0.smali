.class public final Lc7/a0;
.super Lc7/y;
.source "SourceFile"

# interfaces
.implements Lc7/g;
.implements Lc7/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/y;",
        "Lc7/g<",
        "Lu5/h2;",
        ">;",
        "Lc7/r<",
        "Lu5/h2;",
        ">;"
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
.field public static final o:Lc7/a0$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final p:Lc7/a0;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc7/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/a0$a;-><init>(Lt6/w;)V

    sput-object v0, Lc7/a0;->o:Lc7/a0$a;

    new-instance v0, Lc7/a0;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc7/a0;-><init>(JJLt6/w;)V

    sput-object v0, Lc7/a0;->p:Lc7/a0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    .line 1
    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lc7/y;-><init>(JJJLt6/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lc7/a0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic l()Lc7/a0;
    .locals 1

    .line 1
    sget-object v0, Lc7/a0;->p:Lc7/a0;

    return-object v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lu5/h2;

    invoke-virtual {p1}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc7/a0;->m(J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/a0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/a0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

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
    instance-of v0, p1, Lc7/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/a0;

    invoke-virtual {v0}, Lc7/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v0

    check-cast p1, Lc7/a0;

    invoke-virtual {p1}, Lc7/y;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lc7/y;->j()J

    move-result-wide v2

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

.method public bridge synthetic g()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/a0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc7/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lu5/h2;->j(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lu5/h2;->j(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lu5/h2;->j(J)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu5/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lu5/x1;->a(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lu5/h2;->j(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc7/y;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/y;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
