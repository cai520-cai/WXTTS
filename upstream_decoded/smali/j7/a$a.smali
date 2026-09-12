.class public final Lj7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:D

.field public final l:Lj7/a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final m:J


# direct methods
.method public constructor <init>(DLj7/a;J)V
    .locals 1

    .line 1
    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj7/a$a;->k:D

    iput-object p3, p0, Lj7/a$a;->l:Lj7/a;

    iput-wide p4, p0, Lj7/a$a;->m:J

    return-void
.end method

.method public synthetic constructor <init>(DLj7/a;JLt6/w;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lj7/a$a;-><init>(DLj7/a;J)V

    return-void
.end method


# virtual methods
.method public a(J)Lj7/d;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj7/d$a;->d(Lj7/d;J)Lj7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lj7/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj7/a$a;->a(J)Lj7/d;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lj7/d;
    .locals 8
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v7, Lj7/a$a;

    iget-wide v1, p0, Lj7/a$a;->k:D

    iget-object v3, p0, Lj7/a$a;->l:Lj7/a;

    iget-wide v4, p0, Lj7/a$a;->m:J

    invoke-static {v4, v5, p1, p2}, Lj7/e;->h0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj7/a$a;-><init>(DLj7/a;JLt6/w;)V

    return-object v7
.end method

.method public bridge synthetic b(J)Lj7/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj7/a$a;->b(J)Lj7/d;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/d$a;->c(Lj7/d;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj7/d;

    invoke-virtual {p0, p1}, Lj7/a$a;->m(Lj7/d;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/d$a;->b(Lj7/d;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/a$a;->l:Lj7/a;

    invoke-virtual {v0}, Lj7/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lj7/a$a;->k:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lj7/a$a;->l:Lj7/a;

    invoke-virtual {v2}, Lj7/a;->b()Lj7/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lj7/a$a;->m:J

    invoke-static {v0, v1, v2, v3}, Lj7/e;->g0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lj7/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/a$a;->l:Lj7/a;

    move-object v1, p1

    check-cast v1, Lj7/a$a;

    iget-object v1, v1, Lj7/a$a;->l:Lj7/a;

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lj7/d;

    invoke-virtual {p0, p1}, Lj7/a$a;->r(Lj7/d;)J

    move-result-wide v0

    sget-object p1, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {p1}, Lj7/e$a;->W()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj7/e;->q(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj7/a$a;->k:D

    iget-object v2, p0, Lj7/a$a;->l:Lj7/a;

    invoke-virtual {v2}, Lj7/a;->b()Lj7/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lj7/a$a;->m:J

    invoke-static {v0, v1, v2, v3}, Lj7/e;->h0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/e;->Z(J)I

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
    .locals 6
    .param p1    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj7/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/a$a;->l:Lj7/a;

    move-object v1, p1

    check-cast v1, Lj7/a$a;

    iget-object v2, v1, Lj7/a$a;->l:Lj7/a;

    invoke-static {v0, v2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lj7/a$a;->m:J

    iget-wide v4, v1, Lj7/a$a;->m:J

    invoke-static {v2, v3, v4, v5}, Lj7/e;->q(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lj7/a$a;->m:J

    invoke-static {v2, v3}, Lj7/e;->d0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {p1}, Lj7/e$a;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lj7/a$a;->m:J

    iget-wide v4, v1, Lj7/a$a;->m:J

    invoke-static {v2, v3, v4, v5}, Lj7/e;->g0(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lj7/a$a;->k:D

    iget-wide v0, v1, Lj7/a$a;->k:D

    sub-double/2addr v4, v0

    iget-object p1, p0, Lj7/a$a;->l:Lj7/a;

    invoke-virtual {p1}, Lj7/a;->b()Lj7/h;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lj7/g;->l0(DLj7/h;)J

    move-result-wide v0

    invoke-static {v2, v3}, Lj7/e;->x0(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lj7/e;->q(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {p1}, Lj7/e$a;->W()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lj7/e;->h0(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj7/a$a;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/a$a;->l:Lj7/a;

    invoke-virtual {v1}, Lj7/a;->b()Lj7/h;

    move-result-object v1

    invoke-static {v1}, Lj7/k;->h(Lj7/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj7/a$a;->m:J

    invoke-static {v1, v2}, Lj7/e;->u0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/a$a;->l:Lj7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
