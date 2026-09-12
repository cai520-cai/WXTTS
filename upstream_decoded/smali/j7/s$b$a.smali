.class public final Lj7/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj7/l;
.end annotation

.annotation runtime Lr6/f;
.end annotation

.annotation build Lu5/g1;
    version = "1.7"
.end annotation


# instance fields
.field public final k:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj7/s$b$a;->k:J

    return-void
.end method

.method public static final synthetic f(J)Lj7/s$b$a;
    .locals 1

    .line 1
    new-instance v0, Lj7/s$b$a;

    invoke-direct {v0, p0, p1}, Lj7/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public static final g(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj7/s$b$a;->q(JJ)J

    move-result-wide p0

    sget-object p2, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {p2}, Lj7/e$a;->W()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lj7/e;->j(JJ)I

    move-result p0

    return p0
.end method

.method public static h(JLj7/d;)I
    .locals 1
    .param p2    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj7/s$b$a;->m(Lj7/d;)I

    move-result p0

    return p0
.end method

.method public static i(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static j(J)J
    .locals 1

    .line 1
    sget-object v0, Lj7/p;->b:Lj7/p;

    invoke-virtual {v0, p0, p1}, Lj7/p;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lj7/s$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lj7/s$b$a;

    invoke-virtual {p2}, Lj7/s$b$a;->y()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/s$b$a;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/e;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static o(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/s$b$a;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj7/e;->e0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static p(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final q(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lj7/p;->b:Lj7/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lj7/p;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lj7/p;->b:Lj7/p;

    invoke-static {p2, p3}, Lj7/e;->x0(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lj7/p;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(JLj7/d;)J
    .locals 3
    .param p2    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lj7/s$b$a;

    if-eqz v0, :cond_0

    check-cast p2, Lj7/s$b$a;

    invoke-virtual {p2}, Lj7/s$b$a;->y()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lj7/s$b$a;->q(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj7/s$b$a;->x(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lj7/p;->b:Lj7/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lj7/p;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(J)Lj7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7/s$b$a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lj7/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj7/s$b$a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Lj7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7/s$b$a;->v(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Lj7/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj7/s$b$a;->v(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1}, Lj7/s$b$a;->o(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj7/d;

    invoke-virtual {p0, p1}, Lj7/s$b$a;->m(Lj7/d;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1}, Lj7/s$b$a;->n(J)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1}, Lj7/s$b$a;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1, p1}, Lj7/s$b$a;->k(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1}, Lj7/s$b$a;->p(J)I

    move-result v0

    return v0
.end method

.method public m(Lj7/d;)I
    .locals 0
    .param p1    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lj7/d$a;->a(Lj7/d;Lj7/d;)I

    move-result p1

    return p1
.end method

.method public r(Lj7/d;)J
    .locals 2
    .param p1    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1, p1}, Lj7/s$b$a;->u(JLj7/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1, p1, p2}, Lj7/s$b$a;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1}, Lj7/s$b$a;->x(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    invoke-static {v0, v1, p1, p2}, Lj7/s$b$a;->w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/s$b$a;->k:J

    return-wide v0
.end method
